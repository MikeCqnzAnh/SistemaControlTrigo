USE [TRIGO]
GO
/****** Object:  Table [dbo].[Almacen]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Almacen](
	[Id_Almacen] [varchar](10) NOT NULL,
	[Nombre_Almacen] [varchar](50) NULL,
	[tipoSilo] [varchar](10) NULL,
	[Capacidad] [decimal](7, 3) NULL,
	[id_Acopio] [varchar](10) NULL,
	[tonEntradas] [decimal](7, 3) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Almacen] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CalidadGranoDan]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CalidadGranoDan](
	[id_GranoDan] [int] IDENTITY(1,1) NOT NULL,
	[porcentajeGranoMin] [float] NULL,
	[porcentajeGranoMax] [float] NULL,
	[deduccion] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_GranoDan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CalidadGranoQueb]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CalidadGranoQueb](
	[id_GranoQue] [int] IDENTITY(1,1) NOT NULL,
	[PorcentajeGranoQuebMin] [float] NULL,
	[PorcentajeGranoQuebMax] [float] NULL,
	[deduccion] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_GranoQue] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CalidadHumedad]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CalidadHumedad](
	[id_Humedad] [int] IDENTITY(1,1) NOT NULL,
	[PorcentajeHumedadMin] [float] NULL,
	[PorcentajeHumedadMax] [float] NULL,
	[deduccion] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Humedad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CalidadImpurezas]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CalidadImpurezas](
	[idImpureza] [int] IDENTITY(1,1) NOT NULL,
	[PorcentajeImpurezaMin] [float] NULL,
	[PorcentajeImpurezaMax] [float] NULL,
	[deduccion] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[idImpureza] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CalidadPanzaBlanca]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CalidadPanzaBlanca](
	[id_PanzaBlan] [int] IDENTITY(1,1) NOT NULL,
	[PorcentajePanzaBlanMin] [float] NULL,
	[PorcentajePanzaBlanMax] [float] NULL,
	[deduccion] [float] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CalidadPesoEsp]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CalidadPesoEsp](
	[id_PesoEsp] [int] IDENTITY(1,1) NOT NULL,
	[PorcentajePesoEspMin] [float] NULL,
	[PorcentajePesoEspMax] [float] NULL,
	[deduccion] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_PesoEsp] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CalidadPuntaNeg]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CalidadPuntaNeg](
	[id_PuntaNeg] [int] IDENTITY(1,1) NOT NULL,
	[PorcentajePuntaNegMin] [float] NULL,
	[PorcentajePuntaNegMax] [float] NULL,
	[deduccion] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_PuntaNeg] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CentroAcopio]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CentroAcopio](
	[Id_CentroAcopio] [varchar](10) NOT NULL,
	[NombreCentro] [varchar](50) NULL,
	[FolioAserca] [varchar](11) NULL,
	[Calle] [varchar](50) NULL,
	[Numero] [numeric](6, 0) NULL,
	[Colonia] [varchar](50) NULL,
	[codigoPostal] [varchar](6) NULL,
	[ciudad] [varchar](50) NULL,
	[estado] [varchar](35) NULL,
	[CapacidadMax] [float] NULL,
 CONSTRAINT [PK__CentroAc__6DCED4DC4250068C] PRIMARY KEY CLUSTERED 
(
	[Id_CentroAcopio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Certificado_Calidad]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Certificado_Calidad](
	[Humedad] [numeric](2, 2) NULL,
	[Impureza] [numeric](2, 2) NULL,
	[Granos_Dañados] [numeric](2, 2) NULL,
	[Peso_Especifico] [numeric](3, 2) NULL,
	[Total_Deducciones] [numeric](3, 2) NULL,
	[Porcentaje_Pb] [numeric](3, 2) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Ciudades]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Ciudades](
	[Id_Ciudad] [varchar](10) NOT NULL,
	[Nombre_Ciudad] [varchar](50) NULL,
	[Descripcion] [varchar](150) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Ciudad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Clientes](
	[Id_Cliente] [varchar](10) NOT NULL,
	[Nombre_Persona] [varchar](100) NULL,
	[Apellidos_Persona] [varchar](100) NULL,
	[Razon_Social] [varchar](100) NULL,
	[RFC_Cliente] [varchar](13) NULL,
	[Tipo_Persona] [varchar](1) NULL,
	[CURP_Cliente] [varchar](18) NULL,
	[Tipo_Identificacion] [varchar](18) NULL,
	[Identificacion_Cliente] [varchar](16) NULL,
	[Calle_Cliente] [varchar](50) NULL,
	[Numero_Domicilio] [varchar](6) NULL,
	[Colonia_Cliente] [varchar](50) NULL,
	[CPostal_Cliente] [varchar](5) NULL,
	[Ciudad_Cliente] [varchar](20) NULL,
	[Estado_Cliente] [varchar](20) NULL,
	[Telefono_Cliente] [varchar](13) NULL,
	[Celular_Cliente] [varchar](13) NULL,
	[Correo_Electronico] [varchar](max) NULL,
	[Fecha_Inicio_Operaciones] [datetime] NULL,
	[Folio_Acta_Cons] [int] NULL,
	[Fecha_Constitucion] [datetime] NULL,
	[Numero_Notario] [int] NULL,
	[Registro_Publico] [int] NULL,
	[Bajo_Numero_RPP] [int] NULL,
	[Folio_RPP] [int] NULL,
	[Libro_RPP] [int] NULL,
	[Folio_Mercantil_Elec] [varchar](10) NULL,
	[Fecha_FME] [datetime] NULL,
	[Representante_Legal] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Cliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Colonias]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Colonias](
	[Id_Colonia] [varchar](10) NOT NULL,
	[Nombre_Colonia] [varchar](45) NULL,
	[Descripcion] [varchar](50) NULL,
	[Max_Ton_X_Ha] [float] NULL,
	[CP_Colonia] [varchar](5) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Colonia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Compradores]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Compradores](
	[Id_Comprador] [varchar](10) NOT NULL,
	[Nombre_Comprador] [varchar](70) NULL,
	[RFC_Comprador] [varchar](13) NULL,
	[Calle_Comprador] [varchar](50) NULL,
	[Numero_Dom_Comprador] [varchar](5) NULL,
	[Colonia_Comprador] [varchar](50) NULL,
	[Ciudad_Comprador] [varchar](20) NULL,
	[Estado_Comprador] [varchar](20) NULL,
	[Codigo_Postal] [varchar](5) NULL,
	[Persona_Contacto] [varchar](70) NULL,
	[Telefono_Comprador] [varchar](13) NULL,
	[Celular_Comprador] [varchar](13) NULL,
	[Correo_Electronico] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Comprador] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Conductores]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Conductores](
	[Id_Conductor] [varchar](10) NOT NULL,
	[Nombre_Conductor] [varchar](50) NULL,
	[Celular_Conductor] [varchar](13) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Conductor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ContratosCompradores]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ContratosCompradores](
	[id_contrato] [varchar](10) NOT NULL,
	[fechaAlta] [date] NULL,
	[id_comprador] [varchar](10) NULL,
	[ToneladasContratadas] [float] NULL,
	[ToneladasSalidas] [float] NULL,
	[ToneladasLibresSalidas] [float] NULL,
	[precioXtonelada] [money] NULL,
	[id_Temporada] [varchar](10) NULL,
	[fechaLiquidacion] [date] NULL,
	[productoresSeleccionados] [varchar](max) NULL,
	[ToneladasAsignadas] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_contrato] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[contratosCompras]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[contratosCompras](
	[Id_ContratoC] [varchar](10) NOT NULL,
	[fechaAlta] [date] NULL,
	[Id_Cliente] [varchar](10) NULL,
	[toneladasCompras] [float] NULL,
	[toneladasEntradas] [float] NULL,
	[toneladaslibresEntradas] [float] NULL,
	[SuperficieComprometida] [float] NULL,
	[precioXtonelada] [money] NULL,
	[id_Temporada] [date] NULL,
	[fechaLiquidacion] [date] NULL,
	[lotesSeleccionados] [varchar](200) NULL,
	[AceptaContratoLibre] [int] NULL,
	[ToneladasRestanteE] [float] NULL,
	[Observaciones] [varchar](300) NULL,
	[Empresa] [varchar](70) NULL,
	[ApoderadoLegal] [varchar](70) NULL,
	[CentroAcopio] [varchar](70) NULL,
	[moneda] [int] NULL,
	[IdEstatusContrato] [int] NULL DEFAULT ((0)),
PRIMARY KEY CLUSTERED 
(
	[Id_ContratoC] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[contratosVentas]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[contratosVentas](
	[Id_ContratoV] [varchar](10) NOT NULL,
	[fechaAlta] [date] NULL,
	[Id_Comprador] [varchar](10) NULL,
	[toneladasVentas] [varchar](10) NULL,
	[precioXtonelada] [varchar](10) NULL,
	[id_Temporada] [varchar](10) NULL,
	[fechaLiquidacion] [date] NULL,
	[moneda] [int] NULL,
	[TipoContrato] [int] NULL,
	[ToneladasRestantes] [float] NULL,
	[EstatusContrato] [int] NULL,
	[CodigoSiap] [varchar](20) NULL,
	[CodigoSap] [varchar](20) NULL,
	[CodigoAserca] [varchar](35) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_ContratoV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ControlEmbarques]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ControlEmbarques](
	[id_embarque] [varchar](10) NOT NULL,
	[numeroBoleta] [int] NULL,
	[nombreProductor] [varchar](10) NULL,
	[domicilioProductor] [varchar](200) NULL,
	[grupoGrano] [varchar](15) NULL,
	[lugarExpedicion] [varchar](50) NULL,
	[Fecha_Pesaje] [date] NULL,
	[Bruto] [decimal](10, 5) NULL,
	[Tara] [decimal](10, 5) NULL,
	[Neto] [decimal](10, 5) NULL,
	[humedad] [decimal](5, 2) NULL,
	[kilosXtonHum] [decimal](5, 2) NULL,
	[impurezas] [decimal](5, 2) NULL,
	[KilosXtonImp] [decimal](5, 2) NULL,
	[puntaNegra] [float] NULL,
	[KilosXtonPuNe] [float] NULL,
	[granoContraste] [float] NULL,
	[KilosXtonCon] [float] NULL,
	[granoDanado] [decimal](5, 2) NULL,
	[KilosXtonGrDa] [decimal](5, 2) NULL,
	[pesoEspecifico] [decimal](5, 2) NULL,
	[KilosXtonPeEs] [decimal](5, 2) NULL,
	[porcentajePB] [float] NULL,
	[KilosXtonPaBl] [float] NULL,
	[granoQuebrado] [decimal](5, 2) NULL,
	[KilosXtonGrQu] [decimal](5, 2) NULL,
	[Deducciones] [decimal](10, 5) NULL,
	[Total] [decimal](10, 5) NULL,
	[Id_CentroAcopio] [varchar](10) NULL,
	[id_almacen] [varchar](10) NULL,
	[contratoComprador] [varchar](10) NULL,
	[conductorCam] [varchar](70) NULL,
	[placasConductor] [varchar](13) NULL,
	[usuarioAnalista] [varchar](10) NULL,
	[LoteEmbarque] [varchar](50) NULL,
	[Estado] [int] NULL,
	[TotalXliquidar] [decimal](10, 5) NULL,
 CONSTRAINT [PK__ControlE__F092A715ABDBDD2B] PRIMARY KEY CLUSTERED 
(
	[id_embarque] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ControlEntradas]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ControlEntradas](
	[id_entrada] [varchar](10) NOT NULL,
	[numeroBoleta] [int] NULL,
	[nombreProductor] [varchar](10) NULL,
	[domicilioProductor] [varchar](200) NULL,
	[grupoGrano] [varchar](15) NULL,
	[lugarExpedicion] [varchar](50) NULL,
	[Fecha_Pesaje] [date] NULL,
	[Bruto] [decimal](10, 5) NULL,
	[Tara] [decimal](10, 5) NULL,
	[Neto] [decimal](10, 5) NULL,
	[humedad] [decimal](5, 2) NULL,
	[kilosXtonHum] [float] NULL,
	[impurezas] [decimal](5, 2) NULL,
	[KilosXtonImp] [float] NULL,
	[granoDanado] [decimal](5, 2) NULL,
	[KilosXtonGrDa] [float] NULL,
	[pesoEspecifico] [decimal](5, 2) NULL,
	[KilosXtonPeEs] [float] NULL,
	[granoQuebrado] [decimal](5, 2) NULL,
	[KilosXtonGrQu] [float] NULL,
	[PuntaNegra] [decimal](5, 2) NULL,
	[KilosXtonPuNe] [float] NULL,
	[PanzaBlanca] [decimal](5, 2) NULL,
	[KilosXtonPaBl] [float] NULL,
	[Deducciones] [decimal](10, 5) NULL,
	[Total] [decimal](10, 5) NULL,
	[Id_CentroAcopio] [varchar](10) NULL,
	[id_almacen] [varchar](10) NULL,
	[contratoComprador] [varchar](10) NULL,
	[conductorCam] [varchar](70) NULL,
	[placasConductor] [varchar](13) NULL,
	[usuarioAnalista] [varchar](10) NULL,
	[Estado] [int] NULL,
	[LoteEntrada] [varchar](50) NULL,
	[TotalXliquidar] [decimal](10, 5) NULL,
 CONSTRAINT [PK__ControlE__167CD61B65D0F932] PRIMARY KEY CLUSTERED 
(
	[id_entrada] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ControlSalidas]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ControlSalidas](
	[id_salida] [varchar](10) NOT NULL,
	[numeroBoleta] [int] NULL,
	[nombreVendedor] [varchar](10) NULL,
	[domicilioProductor] [varchar](200) NULL,
	[grupoGrano] [varchar](15) NULL,
	[lugarExpedicion] [varchar](50) NULL,
	[Fecha_Pesaje] [date] NULL,
	[Bruto] [decimal](10, 5) NULL,
	[Tara] [decimal](10, 5) NULL,
	[Neto] [decimal](10, 5) NULL,
	[humedad] [float] NULL,
	[kilosXtonHum] [float] NULL,
	[impurezas] [float] NULL,
	[KilosXtonImp] [float] NULL,
	[puntaNegra] [float] NULL,
	[KilosXtonPuNe] [float] NULL,
	[granoContraste] [float] NULL,
	[KilosXtonCon] [float] NULL,
	[granoDanado] [float] NULL,
	[KilosXtonGrDa] [float] NULL,
	[pesoEspecifico] [float] NULL,
	[KilosXtonPeEs] [float] NULL,
	[porcentajePB] [float] NULL,
	[KilosXtonPaBl] [float] NULL,
	[granoQuebrado] [float] NULL,
	[KilosXtonGrQu] [float] NULL,
	[Deducciones] [decimal](10, 5) NULL,
	[Total] [decimal](10, 5) NULL,
	[Id_CentroAcopio] [varchar](10) NULL,
	[id_almacen] [varchar](10) NULL,
	[contratoComprador] [varchar](10) NULL,
	[conductorCam] [varchar](70) NULL,
	[placasConductor] [varchar](13) NULL,
	[usuarioAnalista] [varchar](10) NULL,
	[Estado] [int] NULL,
	[TotalPorLiquidar] [decimal](7, 5) NULL,
 CONSTRAINT [PK__ControlS__167CD61B92B95223] PRIMARY KEY CLUSTERED 
(
	[id_salida] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Empresas]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Empresas](
	[Id_Empresa] [varchar](10) NOT NULL,
	[NombrePersona] [varchar](100) NULL,
	[ApellidosPersona] [varchar](100) NULL,
	[RazonSocial] [varchar](100) NULL,
	[RFC] [varchar](13) NULL,
	[TipoPersona] [varchar](1) NULL,
	[CURP] [varchar](18) NULL,
	[TipoIdentificacion] [varchar](18) NULL,
	[IdentificacionRepresentante] [varchar](16) NULL,
	[Calle] [varchar](50) NULL,
	[NumeroDomicilio] [varchar](6) NULL,
	[Colonia] [varchar](50) NULL,
	[CPostal] [varchar](5) NULL,
	[Ciudad] [varchar](20) NULL,
	[Estado] [varchar](20) NULL,
	[Telefono] [varchar](13) NULL,
	[Celular] [varchar](13) NULL,
	[CorreoElectronico] [varchar](max) NULL,
	[Fecha_Inicio_Operaciones] [datetime] NULL,
	[Folio_Acta_Cons] [int] NULL,
	[FechaConstitucion] [datetime] NULL,
	[NumeroNotario] [int] NULL,
	[RegistroPublico] [int] NULL,
	[Bajo_Numero_RPP] [int] NULL,
	[FolioRPP] [int] NULL,
	[LibroRPP] [int] NULL,
	[FolioMercantil_Elec] [varchar](10) NULL,
	[FechaFME] [datetime] NULL,
	[Representante_Legal] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Empresa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Grupos]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Grupos](
	[Id_Grupo] [varchar](10) NOT NULL,
	[Descripcion] [varchar](100) NULL,
	[Nombre] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Grupo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LiquidacionesXproductor]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LiquidacionesXproductor](
	[idLiquidacionP] [varchar](10) NOT NULL,
	[idInventario] [varchar](10) NULL,
	[numeroBoleta] [int] NULL,
	[idProductor] [varchar](10) NULL,
	[nombreProductor] [varchar](120) NULL,
	[grupoGrano] [varchar](15) NULL,
	[Neto] [decimal](7, 5) NULL,
	[deduccion] [decimal](7, 5) NULL,
	[Total] [decimal](7, 5) NULL,
	[moneda] [int] NULL,
	[idLiquidacionT] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[idLiquidacionP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LiquidacionTotalXprod]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LiquidacionTotalXprod](
	[idLiquidacionT] [varchar](10) NOT NULL,
	[idcontrato] [varchar](10) NULL,
	[idproductor] [varchar](10) NULL,
	[grupoGrano] [varchar](15) NULL,
	[fechaliquidacion] [date] NULL,
	[totalliquidacionContrato] [float] NULL,
	[totalliquidacionLibre] [float] NULL,
	[tipodecambio] [float] NULL,
	[precioContrato] [float] NULL,
	[moneda] [int] NULL,
	[precioXtonMxn] [float] NULL,
	[importeTotal] [float] NULL,
	[contrato] [varchar](40) NULL,
	[metodoPago] [varchar](30) NULL,
	[banco] [varchar](30) NULL,
	[ultimosDigitos] [varchar](4) NULL,
	[importeLetra] [varchar](100) NULL,
	[Idcomprador] [varchar](10) NULL,
	[tipoContrato] [varchar](8) NULL,
	[IdTipoLiquidacion] [int] NOT NULL DEFAULT ((0)),
PRIMARY KEY CLUSTERED 
(
	[idLiquidacionT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LotesSeleccion]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LotesSeleccion](
	[idSeleccionados] [varchar](10) NOT NULL,
	[idproductor] [varchar](10) NULL,
	[idtierra] [varchar](10) NULL,
	[Idcontrato] [varchar](10) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Moneda]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Moneda](
	[idMoneda] [int] IDENTITY(1,1) NOT NULL,
	[nombreMoneda] [varchar](8) NULL,
	[tipo] [varchar](3) NULL,
PRIMARY KEY CLUSTERED 
(
	[idMoneda] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ParametrosCalidad]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ParametrosCalidad](
	[idCalidad] [int] IDENTITY(1,1) NOT NULL,
	[NombreParametros] [varchar](16) NULL,
	[MinimoDeduccion] [float] NULL,
	[MaximoDeduccion] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[idCalidad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Pesaje]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pesaje](
	[Fecha_Pesaje] [date] NULL,
	[Bruto] [numeric](10, 2) NULL,
	[Tara] [numeric](10, 2) NULL,
	[Neto] [numeric](10, 2) NULL,
	[Deducciones] [numeric](10, 2) NULL,
	[Peso_Neto] [numeric](10, 2) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[productoresSeleccionC]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[productoresSeleccionC](
	[id_Seleccion] [varchar](10) NOT NULL,
	[id_tierra] [varchar](10) NULL,
	[id_contratoC] [varchar](10) NULL,
	[id_cliente] [varchar](10) NULL,
	[nombre] [varchar](70) NULL,
	[toneladasSelect] [float] NULL,
	[id_compradorC] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[id_Seleccion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Silos]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Silos](
	[Id_Silo] [varchar](10) NOT NULL,
	[tipoSilo] [varchar](12) NULL,
 CONSTRAINT [PK__SILOS__F2F76C172B8776D6] PRIMARY KEY CLUSTERED 
(
	[Id_Silo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[solicitudesCompra]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[solicitudesCompra](
	[id_solicitud] [varchar](10) NOT NULL,
	[NombreProductor] [varchar](70) NULL,
	[tipoPersona] [varchar](1) NULL,
	[nombreRepresentante] [varchar](70) NULL,
	[Predio] [varchar](15) NULL,
	[folioPredio] [varchar](12) NULL,
	[superficie] [float] NULL,
	[rfc] [varchar](13) NULL,
	[curp] [varchar](18) NULL,
	[empresa] [varchar](70) NULL,
	[apoderado] [varchar](70) NULL,
	[centroacopio] [varchar](50) NULL,
 CONSTRAINT [PK_solicitudesCompra] PRIMARY KEY CLUSTERED 
(
	[id_solicitud] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Temporadas]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Temporadas](
	[IdTemporada] [varchar](10) NOT NULL,
	[Temporada] [varchar](4) NULL,
	[estadoTemporada] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdTemporada] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tierras]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tierras](
	[Id_Tierra] [varchar](10) NOT NULL,
	[Numero_Lote] [varchar](10) NULL,
	[Colonia] [varchar](10) NULL,
	[Id_Propietario] [varchar](10) NULL,
	[Folio_Lote] [varchar](13) NULL,
	[Superficie_Total] [float] NULL,
	[Superficie_Cultivable_total] [float] NULL,
	[Superficie_Cultivable_restante] [float] NULL,
	[Volumen] [float] NULL,
	[Latitud_Grados] [int] NULL,
	[Latitud_Horas] [int] NULL,
	[Latitud_Minutos] [decimal](18, 0) NULL,
	[Longitud_Grados] [int] NULL,
	[Longitud_Horas] [int] NULL,
	[Longitud_Minutos] [decimal](18, 0) NULL,
	[Numero_RPP] [int] NULL,
	[Folio_RPP] [int] NULL,
	[Libro_RPP] [int] NULL,
	[Fecha_RPP] [date] NULL,
	[Titulo_Agua] [varchar](15) NULL,
	[Regimen_Hidrico] [varchar](12) NULL,
	[Fecha_Titulo_Agua] [date] NULL,
	[Hectareas_prometidas] [float] NULL,
	[Hectareas_promRestante] [float] NULL,
	[Rendimiento] [float] NULL,
	[id_productor] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Tierra] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tipo_Usuario]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Tipo_Usuario](
	[Id_TipoUsuario] [int] NOT NULL,
	[Nombre_tipoUsuario] [varchar](15) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_TipoUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[TipoLiquidacion]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TipoLiquidacion](
	[IdTipoLiquidacion] [int] IDENTITY(1,1) NOT NULL,
	[Descripcion] [varchar](20) NOT NULL,
	[Valor] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdTipoLiquidacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Unidades_Transporte]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Unidades_Transporte](
	[Id_Transporte] [varchar](10) NOT NULL,
	[Tipo] [varchar](15) NULL,
	[Placas] [varchar](12) NULL,
	[Id_Conductor] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Transporte] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Usuarios]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Usuarios](
	[Id_Usuario] [varchar](10) NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Usuario] [varchar](15) NULL,
	[Clave] [varchar](10) NULL,
	[Tipo] [int] NULL
) ON [PRIMARY]
SET ANSI_PADDING ON
ALTER TABLE [dbo].[Usuarios] ADD [ClaveAutorizacion] [varchar](4) NULL
PRIMARY KEY CLUSTERED 
(
	[Id_Usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Variedades]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Variedades](
	[Id_Variedad] [varchar](10) NOT NULL,
	[Nombre_Variedad] [varchar](20) NULL,
	[Descripcion] [varchar](50) NULL,
	[Caracteristicas] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Variedad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[VentaComprador]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[VentaComprador](
	[IdVentaComprador] [varchar](10) NOT NULL,
	[IdSalida] [varchar](10) NULL,
	[NumeroBoleta] [int] NULL,
	[IdComprador] [varchar](10) NULL,
	[NombreComprador] [varchar](120) NULL,
	[GrupoGrano] [varchar](15) NULL,
	[Neto] [decimal](7, 5) NULL,
	[Deduccion] [decimal](7, 5) NULL,
	[Total] [decimal](7, 5) NULL,
	[moneda] [int] NULL,
	[IdVentaTotalComprador] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[IdVentaComprador] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[VentaTotalComprador]    Script Date: 09/06/2017 08:52:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[VentaTotalComprador](
	[IdVentaTotalComprador] [varchar](10) NOT NULL,
	[IdContratoVenta] [varchar](10) NULL,
	[Idcomprador] [varchar](10) NULL,
	[GrupoGrano] [varchar](15) NULL,
	[FechaVenta] [date] NULL,
	[TotalVentaContrato] [float] NULL,
	[TipoDeCambio] [float] NULL,
	[PrecioContrato] [float] NULL,
	[Moneda] [int] NULL,
	[PrecioToneladaMxn] [float] NULL,
	[ImporteTotal] [float] NULL,
	[Contrato] [varchar](40) NULL,
	[MetodoPago] [varchar](30) NULL,
	[Banco] [varchar](30) NULL,
	[UltimosDigitos] [varchar](4) NULL,
	[ImporteLetra] [varchar](100) NULL,
	[IdEmpresa] [varchar](10) NULL,
	[IdTipoLiquidacion] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdVentaTotalComprador] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[Almacen]  WITH CHECK ADD  CONSTRAINT [FK_Almacen_CentroAcopio] FOREIGN KEY([id_Acopio])
REFERENCES [dbo].[CentroAcopio] ([Id_CentroAcopio])
GO
ALTER TABLE [dbo].[Almacen] CHECK CONSTRAINT [FK_Almacen_CentroAcopio]
GO
ALTER TABLE [dbo].[Almacen]  WITH CHECK ADD  CONSTRAINT [FK_Almacen_Silos] FOREIGN KEY([tipoSilo])
REFERENCES [dbo].[Silos] ([Id_Silo])
GO
ALTER TABLE [dbo].[Almacen] CHECK CONSTRAINT [FK_Almacen_Silos]
GO
ALTER TABLE [dbo].[ContratosCompradores]  WITH CHECK ADD  CONSTRAINT [FK_ContratosCompradores_Compradores] FOREIGN KEY([id_comprador])
REFERENCES [dbo].[Compradores] ([Id_Comprador])
GO
ALTER TABLE [dbo].[ContratosCompradores] CHECK CONSTRAINT [FK_ContratosCompradores_Compradores]
GO
ALTER TABLE [dbo].[contratosCompras]  WITH CHECK ADD  CONSTRAINT [FK_contratosCompras_CLIENTES1] FOREIGN KEY([Id_Cliente])
REFERENCES [dbo].[Clientes] ([Id_Cliente])
GO
ALTER TABLE [dbo].[contratosCompras] CHECK CONSTRAINT [FK_contratosCompras_CLIENTES1]
GO
ALTER TABLE [dbo].[contratosVentas]  WITH CHECK ADD  CONSTRAINT [FK_contratosVentas_Compradores] FOREIGN KEY([Id_Comprador])
REFERENCES [dbo].[Compradores] ([Id_Comprador])
GO
ALTER TABLE [dbo].[contratosVentas] CHECK CONSTRAINT [FK_contratosVentas_Compradores]
GO
ALTER TABLE [dbo].[ControlEmbarques]  WITH CHECK ADD  CONSTRAINT [FK_ControlEmbarques_CentroAcopio] FOREIGN KEY([Id_CentroAcopio])
REFERENCES [dbo].[CentroAcopio] ([Id_CentroAcopio])
GO
ALTER TABLE [dbo].[ControlEmbarques] CHECK CONSTRAINT [FK_ControlEmbarques_CentroAcopio]
GO
ALTER TABLE [dbo].[ControlEmbarques]  WITH CHECK ADD  CONSTRAINT [FK_ControlEmbarques_contratosVentas] FOREIGN KEY([contratoComprador])
REFERENCES [dbo].[contratosVentas] ([Id_ContratoV])
GO
ALTER TABLE [dbo].[ControlEmbarques] CHECK CONSTRAINT [FK_ControlEmbarques_contratosVentas]
GO
ALTER TABLE [dbo].[ControlEmbarques]  WITH CHECK ADD  CONSTRAINT [FK_ControlEmbarques_Usuarios] FOREIGN KEY([usuarioAnalista])
REFERENCES [dbo].[Usuarios] ([Id_Usuario])
GO
ALTER TABLE [dbo].[ControlEmbarques] CHECK CONSTRAINT [FK_ControlEmbarques_Usuarios]
GO
ALTER TABLE [dbo].[ControlEntradas]  WITH CHECK ADD  CONSTRAINT [FK_ControlEntradas_CentroAcopio] FOREIGN KEY([Id_CentroAcopio])
REFERENCES [dbo].[CentroAcopio] ([Id_CentroAcopio])
GO
ALTER TABLE [dbo].[ControlEntradas] CHECK CONSTRAINT [FK_ControlEntradas_CentroAcopio]
GO
ALTER TABLE [dbo].[ControlSalidas]  WITH CHECK ADD  CONSTRAINT [FK_ControlSalidas_CentroAcopio] FOREIGN KEY([Id_CentroAcopio])
REFERENCES [dbo].[CentroAcopio] ([Id_CentroAcopio])
GO
ALTER TABLE [dbo].[ControlSalidas] CHECK CONSTRAINT [FK_ControlSalidas_CentroAcopio]
GO
ALTER TABLE [dbo].[ControlSalidas]  WITH CHECK ADD  CONSTRAINT [FK_ControlSalidas_contratosVentas] FOREIGN KEY([contratoComprador])
REFERENCES [dbo].[contratosVentas] ([Id_ContratoV])
GO
ALTER TABLE [dbo].[ControlSalidas] CHECK CONSTRAINT [FK_ControlSalidas_contratosVentas]
GO
ALTER TABLE [dbo].[ControlSalidas]  WITH CHECK ADD  CONSTRAINT [FK_ControlSalidas_Empresas1] FOREIGN KEY([nombreVendedor])
REFERENCES [dbo].[Empresas] ([Id_Empresa])
GO
ALTER TABLE [dbo].[ControlSalidas] CHECK CONSTRAINT [FK_ControlSalidas_Empresas1]
GO
ALTER TABLE [dbo].[ControlSalidas]  WITH CHECK ADD  CONSTRAINT [FK_ControlSalidas_Usuarios] FOREIGN KEY([usuarioAnalista])
REFERENCES [dbo].[Usuarios] ([Id_Usuario])
GO
ALTER TABLE [dbo].[ControlSalidas] CHECK CONSTRAINT [FK_ControlSalidas_Usuarios]
GO
ALTER TABLE [dbo].[productoresSeleccionC]  WITH CHECK ADD  CONSTRAINT [FK_productoresSeleccionC_ContratosCompradores] FOREIGN KEY([id_compradorC])
REFERENCES [dbo].[ContratosCompradores] ([id_contrato])
GO
ALTER TABLE [dbo].[productoresSeleccionC] CHECK CONSTRAINT [FK_productoresSeleccionC_ContratosCompradores]
GO
ALTER TABLE [dbo].[Tierras]  WITH CHECK ADD  CONSTRAINT [FK_Tierras_CLIENTES] FOREIGN KEY([Id_Propietario])
REFERENCES [dbo].[Clientes] ([Id_Cliente])
GO
ALTER TABLE [dbo].[Tierras] CHECK CONSTRAINT [FK_Tierras_CLIENTES]
GO
ALTER TABLE [dbo].[Tierras]  WITH CHECK ADD  CONSTRAINT [FK_Tierras_COLONIAS] FOREIGN KEY([Colonia])
REFERENCES [dbo].[Colonias] ([Id_Colonia])
GO
ALTER TABLE [dbo].[Tierras] CHECK CONSTRAINT [FK_Tierras_COLONIAS]
GO
ALTER TABLE [dbo].[Unidades_Transporte]  WITH CHECK ADD  CONSTRAINT [FK_UNIDADES_TRANSPORTE_Conductores1] FOREIGN KEY([Id_Conductor])
REFERENCES [dbo].[Conductores] ([Id_Conductor])
GO
ALTER TABLE [dbo].[Unidades_Transporte] CHECK CONSTRAINT [FK_UNIDADES_TRANSPORTE_Conductores1]
GO
ALTER TABLE [dbo].[Usuarios]  WITH CHECK ADD  CONSTRAINT [FK_Usuarios_Tipo_Usuario] FOREIGN KEY([Tipo])
REFERENCES [dbo].[Tipo_Usuario] ([Id_TipoUsuario])
GO
ALTER TABLE [dbo].[Usuarios] CHECK CONSTRAINT [FK_Usuarios_Tipo_Usuario]
GO
