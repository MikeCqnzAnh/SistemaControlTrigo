USE [TRIGO]
GO
/****** Object:  StoredProcedure [dbo].[sp_VerificaContratoEntradas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_VerificaContratoEntradas]
GO
/****** Object:  StoredProcedure [dbo].[sp_tipoUsuario]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_tipoUsuario]
GO
/****** Object:  StoredProcedure [dbo].[Sp_TipoContrato]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_TipoContrato]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionusuario]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionusuario]
GO
/****** Object:  StoredProcedure [dbo].[sp_selecciontierra]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_selecciontierra]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionRepresentanteEmpresas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionRepresentanteEmpresas]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionrepresentante]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionrepresentante]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdProdSal]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionIdProdSal]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdProdEnt]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionIdProdEnt]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdProdEmb]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionIdProdEmb]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdProd]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionIdProd]
GO
/****** Object:  StoredProcedure [dbo].[Sp_SeleccionIdContratoCompras]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_SeleccionIdContratoCompras]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdConductor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionIdConductor]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdColonia]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionIdColonia]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdCiudad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionIdCiudad]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIDalmacen]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionIDalmacen]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionID]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionID]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionempresas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionempresas]
GO
/****** Object:  StoredProcedure [dbo].[sp_SeleccionContratoV]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_SeleccionContratoV]
GO
/****** Object:  StoredProcedure [dbo].[sp_SeleccionContratoCompradores]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_SeleccionContratoCompradores]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccioncomprador]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccioncomprador]
GO
/****** Object:  StoredProcedure [dbo].[sp_SeleccionClienteContratoCompra]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_SeleccionClienteContratoCompra]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccioncliente]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccioncliente]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccioncentro]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccioncentro]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionaParametros]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionaParametros]
GO
/****** Object:  StoredProcedure [dbo].[sp_SeleccionaDatos_productor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_SeleccionaDatos_productor]
GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionActualizacion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_seleccionActualizacion]
GO
/****** Object:  StoredProcedure [dbo].[sp_SelAutorizacion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_SelAutorizacion]
GO
/****** Object:  StoredProcedure [dbo].[sp_resumenVentasLiquidadas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_resumenVentasLiquidadas]
GO
/****** Object:  StoredProcedure [dbo].[sp_resumenBoletasLiquidadas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_resumenBoletasLiquidadas]
GO
/****** Object:  StoredProcedure [dbo].[sp_reporteVentaLiquidacion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_reporteVentaLiquidacion]
GO
/****** Object:  StoredProcedure [dbo].[sp_reporteSalidas1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_reporteSalidas1]
GO
/****** Object:  StoredProcedure [dbo].[sp_reporteSalidas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_reporteSalidas]
GO
/****** Object:  StoredProcedure [dbo].[sp_reporteLiquidacionXproductor1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_reporteLiquidacionXproductor1]
GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteEstatusContrato]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ReporteEstatusContrato]
GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEntradasGlobalXprod1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_reporteEntradasGlobalXprod1]
GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEntradasGlobalXprod]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_reporteEntradasGlobalXprod]
GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEntradas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_reporteEntradas]
GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEmbarquesxProductor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_reporteEmbarquesxProductor]
GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEmbarquesxComprador1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_reporteEmbarquesxComprador1]
GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEmbarquesxComprador]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_reporteEmbarquesxComprador]
GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEmbarques1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_reporteEmbarques1]
GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEmbarques]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_reporteEmbarques]
GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteCompras]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ReporteCompras]
GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteBoletaSalida1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ReporteBoletaSalida1]
GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteBoletaSalida]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ReporteBoletaSalida]
GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteBoletaEntrada1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ReporteBoletaEntrada1]
GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteBoletaEntrada]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ReporteBoletaEntrada]
GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteBoletaEmbarque1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ReporteBoletaEmbarque1]
GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteBoletaEmbarque]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ReporteBoletaEmbarque]
GO
/****** Object:  StoredProcedure [dbo].[Sp_PbAlmacen]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_PbAlmacen]
GO
/****** Object:  StoredProcedure [dbo].[sp_NombreClientes]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_NombreClientes]
GO
/****** Object:  StoredProcedure [dbo].[sp_LoteEntrada]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_LoteEntrada]
GO
/****** Object:  StoredProcedure [dbo].[sp_LoteColonia]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_LoteColonia]
GO
/****** Object:  StoredProcedure [dbo].[sp_llenarLiquidacionesXproductor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_llenarLiquidacionesXproductor]
GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDGVTotalLiquidadoDetalle]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_LlenarDGVTotalLiquidadoDetalle]
GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDGVTotalLiquidado]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_LlenarDGVTotalLiquidado]
GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDgvSalidas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_llenarDgvSalidas]
GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDgSeleccionados]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_LlenarDgSeleccionados]
GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgSalidas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_llenarDgSalidas]
GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgProductores]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_llenarDgProductores]
GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDgPesoEsp]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_LlenarDgPesoEsp]
GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDgGranoQueb]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_LlenarDgGranoQueb]
GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDgGranoDan]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_LlenarDgGranoDan]
GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDgEntradasliq]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_llenarDgEntradasliq]
GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgEntradas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_llenarDgEntradas]
GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgEmbarques]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_llenarDgEmbarques]
GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDgContratoVe]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_llenarDgContratoVe]
GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgContratoCompras]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_llenarDgContratoCompras]
GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDgContratoCompradores]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_llenarDgContratoCompradores]
GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDgConductores]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_llenarDgConductores]
GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDgColonias]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_llenarDgColonias]
GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDgCalidadImpurezas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_LlenarDgCalidadImpurezas]
GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDgCalidadHumedad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_LlenarDgCalidadHumedad]
GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgAlmacen]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_llenarDgAlmacen]
GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgAcopio]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_llenarDgAcopio]
GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDg_SeleccionLotes_x_productor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_llenarDg_SeleccionLotes_x_productor]
GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDg_SeleccionLotes]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_llenarDg_SeleccionLotes]
GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDg_sal_prod]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_llenarDg_sal_prod]
GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDg_ent_prod]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_llenarDg_ent_prod]
GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDg_emb_prod]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_llenarDg_emb_prod]
GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDg_Ciudades]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_llenarDg_Ciudades]
GO
/****** Object:  StoredProcedure [dbo].[sp_llenarAlmacenXacopio]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_llenarAlmacenXacopio]
GO
/****** Object:  StoredProcedure [dbo].[sp_LlenaDGVTotalLiquidado]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_LlenaDGVTotalLiquidado]
GO
/****** Object:  StoredProcedure [dbo].[sp_llenaDgLiquidacionTotal]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_llenaDgLiquidacionTotal]
GO
/****** Object:  StoredProcedure [dbo].[sp_LlenaDgCompradoresLiquidacionVentas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_LlenaDgCompradoresLiquidacionVentas]
GO
/****** Object:  StoredProcedure [dbo].[sp_llenaDgBoletasLiquidadas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_llenaDgBoletasLiquidadas]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsTablaCalidad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_InsTablaCalidad]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsSumaEntradas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_InsSumaEntradas]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsNuevoContratoComprador]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_InsNuevoContratoComprador]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueUsu]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueUsu]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueTie]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueTie]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsNueSeleccion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_InsNueSeleccion]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueSalidasFase3]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueSalidasFase3]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueSalidasFase2]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueSalidasFase2]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueSalidasFase1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueSalidasFase1]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueSalidas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueSalidas]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueRepresentante]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueRepresentante]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueRep]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueRep]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEntradaFase3]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueEntradaFase3]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEntradaFase2]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueEntradaFase2]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEntradaFase1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueEntradaFase1]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEntrada]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueEntrada]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEmpresa]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueEmpresa]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEmbarques]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueEmbarques]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEmbarqueFase3]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueEmbarqueFase3]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEmbarqueFase2]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueEmbarqueFase2]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEmbarqueFase1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueEmbarqueFase1]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueConVen]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueConVen]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueConCom]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueConCom]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueCon]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueCon]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueCom]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueCom]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueCol]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueCol]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueCliMor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueCliMor]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueClifis]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueClifis]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueCiu]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueCiu]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueAlm]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueAlm]
GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueAcopio]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_InsNueAcopio]
GO
/****** Object:  StoredProcedure [dbo].[sp_insLotesSeleccionados]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_insLotesSeleccionados]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsLiquidacionXproductor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_InsLiquidacionXproductor]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsLiquidacionTotXprod]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_InsLiquidacionTotXprod]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertarVentaTotal]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_InsertarVentaTotal]
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertarVentaResumen]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_InsertarVentaResumen]
GO
/****** Object:  StoredProcedure [dbo].[sp_EliTablaCalidad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_EliTablaCalidad]
GO
/****** Object:  StoredProcedure [dbo].[Sp_EliminarEmpresa]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_EliminarEmpresa]
GO
/****** Object:  StoredProcedure [dbo].[Sp_EliCli]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_EliCli]
GO
/****** Object:  StoredProcedure [dbo].[sp_DatosTotalLiquidacion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_DatosTotalLiquidacion]
GO
/****** Object:  StoredProcedure [dbo].[sp_DatosContratoVenta]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_DatosContratoVenta]
GO
/****** Object:  StoredProcedure [dbo].[Sp_DatosContratoLiquidacion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_DatosContratoLiquidacion]
GO
/****** Object:  StoredProcedure [dbo].[sp_cproductoresConliquidaciones]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_cproductoresConliquidaciones]
GO
/****** Object:  StoredProcedure [dbo].[sp_clientesEntradasLiq]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_clientesEntradasLiq]
GO
/****** Object:  StoredProcedure [dbo].[sp_CbTipoUsuario]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_CbTipoUsuario]
GO
/****** Object:  StoredProcedure [dbo].[sp_CbTemporadas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_CbTemporadas]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbSilos]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbSilos]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbRepresentanteEmpresa]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbRepresentanteEmpresa]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbRepresentante]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbRepresentante]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbPropietarioEntradas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbPropietarioEntradas]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbPropietario]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbPropietario]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbProductorEntradasReporte]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbProductorEntradasReporte]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbProductorEntradasGlobalReporte]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbProductorEntradasGlobalReporte]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbProductorCl]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbProductorCl]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbProductor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbProductor]
GO
/****** Object:  StoredProcedure [dbo].[sp_CbMoneda]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_CbMoneda]
GO
/****** Object:  StoredProcedure [dbo].[SP_CBESTATUS]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[SP_CBESTATUS]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbEmpresaSal]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbEmpresaSal]
GO
/****** Object:  StoredProcedure [dbo].[sp_CbEmpresas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_CbEmpresas]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbEmpresa]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbEmpresa]
GO
/****** Object:  StoredProcedure [dbo].[sp_cbContratoLiquidacionesVenta]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_cbContratoLiquidacionesVenta]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbConductores]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbConductores]
GO
/****** Object:  StoredProcedure [dbo].[sp_cbCompradoresContrato]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_cbCompradoresContrato]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbCompradoresConContratoSalidas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbCompradoresConContratoSalidas]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbCompradoresConContratoEmbarques]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbCompradoresConContratoEmbarques]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbCompradores]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbCompradores]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbColonias]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbColonias]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbCiudades]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbCiudades]
GO
/****** Object:  StoredProcedure [dbo].[sp_CbAnalista]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_CbAnalista]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbAlmacen]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbAlmacen]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CbAcopio]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CbAcopio]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CalculoPesoEsp]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CalculoPesoEsp]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CalculoPanzaBlanca]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CalculoPanzaBlanca]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CalculoImpureza]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CalculoImpureza]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CalculoHumedad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CalculoHumedad]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CalculoGranoQueb]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CalculoGranoQueb]
GO
/****** Object:  StoredProcedure [dbo].[Sp_CalculoGranDan]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_CalculoGranDan]
GO
/****** Object:  StoredProcedure [dbo].[sp_BuscarUsuario]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_BuscarUsuario]
GO
/****** Object:  StoredProcedure [dbo].[Sp_buscarTierra]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_buscarTierra]
GO
/****** Object:  StoredProcedure [dbo].[Sp_buscarRep]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_buscarRep]
GO
/****** Object:  StoredProcedure [dbo].[Sp_buscarEmpresas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_buscarEmpresas]
GO
/****** Object:  StoredProcedure [dbo].[Sp_BuscarCom]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_BuscarCom]
GO
/****** Object:  StoredProcedure [dbo].[Sp_buscarCli]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_buscarCli]
GO
/****** Object:  StoredProcedure [dbo].[sp_buscarCentroAcopio]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_buscarCentroAcopio]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizarSuperficieCultivable]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActualizarSuperficieCultivable]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizarCentroAcopio]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActualizarCentroAcopio]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizaEmpresaM]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActualizaEmpresaM]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizaClaveAutorizacion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActualizaClaveAutorizacion]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizacionMoral]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActualizacionMoral]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizacionFisico]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActualizacionFisico]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizacionClientes]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActualizacionClientes]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizaCapacidadmax]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActualizaCapacidadmax]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActTotalXliquidarProductor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActTotalXliquidarProductor]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActTotalComprador]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActTotalComprador]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActToneladasRest]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActToneladasRest]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActToneladasAsignadas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActToneladasAsignadas]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActTablaCalidad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActTablaCalidad]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActPasswordUsuario]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActPasswordUsuario]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActParametrosCalidad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActParametrosCalidad]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActLotes]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActLotes]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActEstatusContratoVenta]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActEstatusContratoVenta]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActEstatusContrato]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActEstatusContrato]
GO
/****** Object:  StoredProcedure [dbo].[Sp_ActEstadoEntrada]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[Sp_ActEstadoEntrada]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActCapacidadSilosSalidas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActCapacidadSilosSalidas]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActCapacidadSilos]    Script Date: 09/06/2017 08:26:48 a. m. ******/
DROP PROCEDURE [dbo].[sp_ActCapacidadSilos]
GO
/****** Object:  StoredProcedure [dbo].[sp_ActCapacidadSilos]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ActCapacidadSilos]
@idacopio varchar(10),
@idalmacen varchar(10),
@toneladasEnt float
as
update Almacen
set TonEntradas = isnull(TonEntradas,0) + @toneladasEnt 
where Id_Almacen = @idalmacen and id_Acopio = @idacopio 



GO
/****** Object:  StoredProcedure [dbo].[sp_ActCapacidadSilosSalidas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ActCapacidadSilosSalidas]
@idacopio varchar(10),
@idalmacen varchar(10),
@toneladasSal float
as
if (select tonentradas from almacen where Id_Almacen = @idalmacen and id_Acopio = @idacopio) > 0 
begin
update Almacen
set TonEntradas = isnull(TonEntradas,0) - @toneladasSal 
where Id_Almacen = @idalmacen and id_Acopio = @idacopio 
end


GO
/****** Object:  StoredProcedure [dbo].[Sp_ActEstadoEntrada]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_ActEstadoEntrada]
@Consecutivo VARCHAR(10),
@estado int
as
update ControlEntradas
set Estado = @estado 
where id_entrada = @Consecutivo



GO
/****** Object:  StoredProcedure [dbo].[sp_ActEstatusContrato]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_ActEstatusContrato]
--declare
@contrato varchar(10),
@sumapagado as float,
@IdEstatusContrato int output
AS
BEGIN
DECLARE
@condicion float, 
@totalcontrato float

SET @condicion = (
	SELECT toneladasCompras
	FROM dbo.contratosCompras
	where Id_ContratoC=@contrato)
print @condicion

SET @totalcontrato = ((
SELECT totalliquidacionContrato
FROM dbo.LiquidacionTotalXprod
WHERE idLiquidacionT=@contrato)+@sumapagado)
print @totalcontrato

--set @IdEstatusContrato = 0

IF @totalcontrato >= @condicion 
BEGIN			
	update dbo.contratosCompras 
	SET IdEstatusContrato = 1 
	WHERE Id_ContratoC=@contrato			
	SET @IdEstatusContrato = 1
	RETURN @IdEstatusContrato
	--print @IdEstatusContrato 
END
ELSE
BEGIN
   SET @IdEstatusContrato = 0
   RETURN @IdEstatusContrato
   --print @IdEstatusContrato
END
END


GO
/****** Object:  StoredProcedure [dbo].[sp_ActEstatusContratoVenta]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_ActEstatusContratoVenta]
--declare
@contrato varchar(10),
@sumapagado as float,
@IdEstatusContrato int output
AS
BEGIN
DECLARE
@condicion float, 
@totalcontrato float

SET @condicion = (
	SELECT toneladasVentas 
	FROM dbo.contratosVentas 
	where Id_ContratoV=@contrato)
print @condicion

SET @totalcontrato = ((
SELECT TotalVentaContrato 
FROM VentaTotalComprador 
WHERE IdVentaTotalComprador=@contrato)+@sumapagado)
print @totalcontrato

--set @IdEstatusContrato = 0

IF @totalcontrato >= @condicion 
BEGIN			
	update dbo.contratosVentas 
	SET EstatusContrato = 1 
	WHERE Id_ContratoV=@contrato			
	SET @IdEstatusContrato = 1
	RETURN @IdEstatusContrato
	--print @IdEstatusContrato 
END
ELSE
BEGIN
   SET @IdEstatusContrato = 0
   RETURN @IdEstatusContrato
   --print @IdEstatusContrato
END
END


GO
/****** Object:  StoredProcedure [dbo].[sp_ActLotes]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ActLotes]
@idtierra varchar(10),
@Numlote varchar(10),
@idColonia varchar(10),
@idCliente varchar(10),
@folioLote varchar(13),
@volumen float,
@latGrados int,
@latHoras int,
@latMinutos decimal(18,0),
@lonGrados int,
@lonHoras int,
@lonMinutos decimal(18,0),
@numRpp int,
@folioRpp int,
@libroRpp int,
@fecjaRpp date,
@tituloAgua varchar(15),
@RegimenHidrico varchar(12),
@fechaTitulo date
as 
update Tierras 
 set Numero_Lote = @Numlote ,
	 Colonia = @idColonia ,
	 Id_Propietario = @idCliente ,
	 Folio_Lote = @folioLote ,
	 Volumen = @volumen ,
	 Latitud_Grados = @latGrados ,
	 Latitud_Horas = @latHoras ,
	 Latitud_Minutos =@latMinutos ,
	 Longitud_Grados = @lonGrados ,
	 Longitud_Horas = @lonHoras ,
	 Longitud_Minutos = @lonMinutos ,
	 Numero_RPP = @numRpp ,
	 Folio_RPP = @folioRpp ,
	 Libro_RPP = @libroRpp ,
	 Fecha_RPP = @fecjaRpp ,
	 Regimen_Hidrico = @RegimenHidrico ,
	 Fecha_Titulo_Agua = @fechaTitulo 
 WHERE Id_Tierra = @idtierra 

	 


	 




GO
/****** Object:  StoredProcedure [dbo].[sp_ActParametrosCalidad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ActParametrosCalidad]
@minimo float,
@maximo float,
@tabla varchar(16)
as
	update ParametrosCalidad 
	set MinimoDeduccion = @minimo ,
		MaximoDeduccion = @maximo 
	where NombreParametros = @tabla


GO
/****** Object:  StoredProcedure [dbo].[sp_ActPasswordUsuario]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ActPasswordUsuario]
@Usuario varchar(15),
@Password varchar(10)
as
update Usuarios 
set Clave = @Password 
where usuario = @Usuario 




GO
/****** Object:  StoredProcedure [dbo].[sp_ActTablaCalidad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_ActTablaCalidad] AS

GO
/****** Object:  StoredProcedure [dbo].[sp_ActToneladasAsignadas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ActToneladasAsignadas]
@idcontratoC varchar(10),
@peso float
as 
update ContratosCompradores
set [ToneladasAsignadas] = @peso
where [id_contrato]= @idcontratoC



GO
/****** Object:  StoredProcedure [dbo].[sp_ActToneladasRest]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ActToneladasRest]
@idcliente varchar(10),
@idcontratoc varchar(10),
@TonsRest float
as
	update contratosCompras 
	set toneladasrestanteE = @TonsRest
	where Id_Cliente = @idcliente and Id_ContratoC  = @idcontratoc



GO
/****** Object:  StoredProcedure [dbo].[sp_ActTotalComprador]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ActTotalComprador]
@IdSalida varchar(10),
@TotalXliquidar decimal(7,5)
as
	update ControlSalidas  
	set TotalPorLiquidar = TotalPorLiquidar - @TotalXliquidar
	where id_salida = @IdSalida

GO
/****** Object:  StoredProcedure [dbo].[sp_ActTotalXliquidarProductor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ActTotalXliquidarProductor]
@idinventario varchar(10),
@TotalXliquidar decimal(7,5)
as
if @idinventario in (select id_entrada from ControlEntradas )

	begin
		
		update ControlEntradas
		set TotalXliquidar =TotalXliquidar  - @TotalXliquidar
		where id_entrada = @idinventario
	end
if @idinventario in (select id_embarque from ControlEmbarques  )

	begin
		
		update ControlEmbarques 
		set TotalXliquidar = TotalXliquidar - @TotalXliquidar
		where id_embarque = @idinventario

	end


GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizaCapacidadmax]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ActualizaCapacidadmax]
@idcentroacopio varchar(10),
@capacidadtotal float 

as
update CentroAcopio 
set CapacidadMax = @capacidadtotal 
where Id_CentroAcopio = @idcentroacopio 



GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizacionClientes]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ActualizacionClientes]
@idcliente varchar(10),
@nombre varchar(100),
@apellidos varchar(100),
@razonSocial varchar(100),
@rfc varchar(13),
@tipoPersona varchar(1),
@curp varchar(18),
@tipoIdentificacion varchar(18),
@identificacionCliente varchar(16),
@calle varchar(50),
@numDomicilio varchar(6),
@colonia varchar(50),
@cpostal varchar(5),
@ciudad varchar(20),
@estado varchar(20),
@telefono varchar(13),
@celular varchar(13),
@correoElectronico varchar(max),
@fechaInicioOperaciones datetime,
@FolioActaCons int,
@FechaConstitucion datetime,
@NumeroNotario int,
@RegistroPublico int,
@BajoNumeroRPP int,
@FolioRPP int,
@LibroRPP int,
@FME varchar(10),
@Fecha_FME datetime,
@RepresentanteLegal varchar(10)
as
 if @tipopersona = 'F'
	begin
		UPDATE Clientes 
			SET Nombre_Persona = @nombre,
				Apellidos_Persona =@apellidos ,
				RFC_Cliente = @rfc,
				CURP_Cliente = @curp ,
				Tipo_Identificacion = @tipoIdentificacion ,
				Calle_Cliente = @calle,
				Numero_Domicilio = @numDomicilio,
				Colonia_Cliente = @colonia,
				CPostal_Cliente = @cpostal,
				Ciudad_Cliente = @ciudad,
				Estado_Cliente = @estado,
				Telefono_Cliente = @telefono,
				Celular_Cliente = @celular,
				Correo_Electronico = @correoElectronico
				
			where Id_Cliente = @idcliente
	end
if @tipopersona = 'M'
	begin 
		UPDATE Clientes 
			SET Razon_Social = @razonSocial,
				RFC_Cliente = @rfc,
				CURP_Cliente = @curp ,
				Tipo_Identificacion = @tipoIdentificacion ,
				Calle_Cliente = @calle,
				Numero_Domicilio = @numDomicilio,
				Colonia_Cliente = @colonia,
				CPostal_Cliente = @cpostal,
				Ciudad_Cliente = @ciudad,
				Estado_Cliente = @estado,
				Telefono_Cliente = @telefono,
				Celular_Cliente = @celular,
				Correo_Electronico = @correoElectronico,
				Fecha_Inicio_Operaciones = @fechaInicioOperaciones,
				Folio_Acta_Cons = @FolioActaCons,
				Fecha_Constitucion = @FechaConstitucion,
				Numero_Notario = @NumeroNotario,
				Registro_Publico = @RegistroPublico,
				Bajo_Numero_RPP = @BajoNumeroRPP,
				Folio_RPP = @FolioRPP,
				Libro_RPP = @LibroRPP,
				Folio_Mercantil_Elec = @FME,
				Fecha_FME = @Fecha_FME,
				Representante_Legal = @RepresentanteLegal
			where Id_Cliente = @idcliente
	end































GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizacionFisico]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ActualizacionFisico]
@idcliente varchar(10),
@nombre varchar(100),
@apellidos varchar(100),
@rfc varchar(13),
@curp varchar(18),
@tipoIdentificacion varchar(18),
@identificacionCliente varchar(16),
@calle varchar(50),
@numDomicilio varchar(6),
@colonia varchar(50),
@cpostal varchar(5),
@ciudad varchar(20),
@estado varchar(20),
@telefono varchar(13),
@celular varchar(13),
@correoElectronico varchar(max)
as
		UPDATE Clientes 
			SET Nombre_Persona = @nombre,
				Apellidos_Persona =@apellidos ,
				RFC_Cliente = @rfc,
				CURP_Cliente = @curp ,
				Tipo_Identificacion = @tipoIdentificacion ,
				Identificacion_Cliente = @identificacionCliente ,
				Calle_Cliente = @calle,
				Numero_Domicilio = @numDomicilio,
				Colonia_Cliente = @colonia,
				CPostal_Cliente = @cpostal,
				Ciudad_Cliente = @ciudad,
				Estado_Cliente = @estado,
				Telefono_Cliente = @telefono,
				Celular_Cliente = @celular,
				Correo_Electronico = @correoElectronico
				
			where Id_Cliente = @idcliente


GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizacionMoral]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ActualizacionMoral]
@idcliente varchar(10),
@razonSocial varchar(100),
@rfc varchar(13),
@calle varchar(50),
@numDomicilio varchar(6),
@colonia varchar(50),
@cpostal varchar(5),
@ciudad varchar(20),
@estado varchar(20),
@telefono varchar(13),
@celular varchar(13),
@correoElectronico varchar(max),
@fechaInicioOperaciones datetime,
@FolioActaCons int,
@FechaConstitucion datetime,
@NumeroNotario int,
@RegistroPublico int,
@BajoNumeroRPP int,
@FolioRPP int,
@LibroRPP int,
@FME varchar(10),
@Fecha_FME datetime,
@RepresentanteLegal varchar(10)
as
	UPDATE Clientes 
		SET Razon_Social = @razonSocial,
			RFC_Cliente = @rfc,
			Calle_Cliente = @calle,
			Numero_Domicilio = @numDomicilio,
			Colonia_Cliente = @colonia,
			CPostal_Cliente = @cpostal,
			Ciudad_Cliente = @ciudad,
			Estado_Cliente = @estado,
			Telefono_Cliente = @telefono,
			Celular_Cliente = @celular,
			Correo_Electronico = @correoElectronico,
			Fecha_Inicio_Operaciones = @fechaInicioOperaciones,
			Folio_Acta_Cons = @FolioActaCons,
			Fecha_Constitucion = @FechaConstitucion,
			Numero_Notario = @NumeroNotario,
			Registro_Publico = @RegistroPublico,
			Bajo_Numero_RPP = @BajoNumeroRPP,
			Folio_RPP = @FolioRPP,
			Libro_RPP = @LibroRPP,
			Folio_Mercantil_Elec = @FME,
			Fecha_FME = @Fecha_FME,
			Representante_Legal = @RepresentanteLegal
		where Id_Cliente = @idcliente



GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizaClaveAutorizacion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ActualizaClaveAutorizacion]
as 
update [dbo].[Usuarios]
set ClaveAutorizacion = ROUND(((9999 - 1000) * RAND() + 1000), 0) 
WHERE tipo IN (1,4)


GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizaEmpresaM]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ActualizaEmpresaM]
@idEmpresa varchar(10),
@razonSocial varchar(100),
@Rfc varchar(13),
@inicioOperaciones datetime ,
@FolioActa int,
@FechaActa datetime,
@NumNotario int,
@RegPublico int,
@BajoNumeroRpp int,
@FolioRpp int,
@LibroRpp int,
@Fme varchar(10),
@FechaFme datetime,
@Calle varchar(50),
@NumDom varchar(6),
@Colonia varchar(50),
@CPostal varchar(5),
@Ciudad varchar(20),
@Estado varchar (20),
@Telefono varchar(13),
@Celular varchar(13),
@Email varchar(MAX),
@RepresentanteLegal varchar(10)
as
update Empresas 
	set RazonSocial = @razonSocial ,
		RFC = @Rfc  ,
		Fecha_Inicio_Operaciones = @inicioOperaciones ,
		Folio_Acta_Cons = @FolioActa ,
		FechaConstitucion = @FechaActa ,
		NumeroNotario = @NumNotario ,
		RegistroPublico = @RegPublico ,
		Bajo_Numero_RPP = @BajoNumeroRpp ,
		FolioRPP = @FolioRpp ,
		LibroRPP = @LibroRpp ,
		FolioMercantil_Elec = @Fme ,
		FechaFME = @FechaFme ,
		Calle = @Calle ,
		NumeroDomicilio = @NumDom ,
		Colonia = @Colonia ,
		CPostal = @CPostal ,
		Ciudad = @Ciudad ,
		Estado = @Estado ,
		Telefono = @Telefono ,
		Celular = @Celular ,
		CorreoElectronico = @Email 
	where Id_Empresa = @idEmpresa 

		


GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizarCentroAcopio]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ActualizarCentroAcopio]
@idcentroacopio varchar(10),
@folioaserca varchar(11),
@nombrecentro varchar(50),
@colonia varchar(50),
@codigoPostal varchar(6),
@ciudad varchar(50),
@estado varchar(35),
@idalmacen varchar(10),
@nombreAlmacen varchar(50),
@tipoSilo varchar(10),
@capacidad float
as
if @idcentroacopio  <> '' and @idalmacen = '' 
	begin
		--update ca
		--set ca.folioaserca = @folioaserca ,
		--	ca.NombreCentro = @nombreAlmacen ,
		--	ca.Colonia = @colonia ,
		--	ca.codigoPostal = @codigoPostal ,
		--	ca.ciudad = @ciudad ,
		--	ca.estado = @estado 
		--from CentroAcopio as ca inner join Almacen as al
		--	on ca.id_centroAcopio = al.id_Acopio
		--where ca.Id_CentroAcopio = @idcentroacopio AND
		--	  AL.Id_Almacen = @idalmacen 
		update CentroAcopio 
		set FolioAserca = @folioaserca ,
			NombreCentro = @nombrecentro ,
			Colonia = @colonia ,
			codigoPostal =@codigoPostal ,
			ciudad = @ciudad ,
			estado = @estado 
		where Id_CentroAcopio = @idcentroacopio 
	end
else if @idcentroacopio  <> '' and @idalmacen <> '' 
	begin

		update CentroAcopio 
		set FolioAserca = @folioaserca ,
			NombreCentro = @nombrecentro ,
			Colonia = @colonia ,
			codigoPostal =@codigoPostal ,
			ciudad = @ciudad ,
			estado = @estado 
		where Id_CentroAcopio = @idcentroacopio 

		update Almacen 
		set Id_Almacen = @idalmacen ,
			Nombre_Almacen = @nombreAlmacen ,
			tipoSilo = @tipoSilo ,
			Capacidad = @capacidad 
		 where id_Acopio = @idcentroacopio and Id_Almacen = @idalmacen 
	end


GO
/****** Object:  StoredProcedure [dbo].[sp_ActualizarSuperficieCultivable]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ActualizarSuperficieCultivable]
@idtierra varchar(10),
@supRestante float ,
@rendimiento float ,
@hectareasprometidas float
as
if (select Hectareas_prometidas from Tierras where Id_Tierra = @idtierra) = 0
begin
UPDATE Tierras 
SET Superficie_Cultivable_restante = @supRestante ,
	rendimiento = @rendimiento ,
	Hectareas_prometidas = @hectareasprometidas ,
	Hectareas_promRestante = @hectareasprometidas 
where Id_Tierra = @idtierra 
end
if (select Hectareas_prometidas from Tierras where Id_Tierra = @idtierra) <> 0
begin
UPDATE Tierras 
SET Superficie_Cultivable_restante = @supRestante ,
	rendimiento = @rendimiento ,
	Hectareas_promRestante = @hectareasprometidas 
where Id_Tierra = @idtierra 
end



GO
/****** Object:  StoredProcedure [dbo].[sp_buscarCentroAcopio]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_buscarCentroAcopio]
@buscarcentro varchar(50),
@buscaralmacen varchar(50),
@folioaserca varchar(10)
as
if @buscarcentro <> '' and @buscaralmacen = '' and @folioaserca = ''

begin

select  ca.id_centroacopio,
		ca.nombrecentro,
		ca.folioaserca,
		--al.capacidad,
		--al.nombre_almacen,
		--si.tiposilo,
		ca.colonia,
		ca.ciudad,
		ca.estado,
		ca.calle,
		ca.numero,
		ca.codigopostal,
		ca.capacidadmax 
from CentroAcopio ca --inner join Almacen al 
--on ca.Id_CentroAcopio = al.id_Acopio inner join silos si on al.tipoSilo = si.Id_Silo 
where ca.NombreCentro like '%'+@buscarcentro+'%'
end
if @buscarcentro = '' and @buscaralmacen <> '' and @folioaserca = ''

begin

select  ca.id_centroacopio,
		ca.nombrecentro,
		ca.folioaserca,
		al.capacidad,
		al.nombre_almacen,
		si.tiposilo,
		ca.colonia,
		ca.ciudad,
		ca.estado,
		ca.calle,
		ca.numero,
		ca.codigopostal,
		ca.capacidadmax 
from CentroAcopio ca inner join Almacen al 
on ca.Id_CentroAcopio = al.id_Acopio inner join silos si on al.tipoSilo = si.Id_Silo 
where al.Nombre_Almacen  like '%'+@buscaralmacen +'%'

end

if @buscarcentro = '' and @buscaralmacen = '' and @folioaserca <> ''

begin

select  ca.id_centroacopio,
		ca.nombrecentro,
		ca.folioaserca,
		al.capacidad,
		al.nombre_almacen,
		si.tiposilo,
		ca.colonia,
		ca.ciudad,
		ca.estado,
		ca.calle,
		ca.numero,
		ca.codigopostal,
		ca.capacidadmax 
from CentroAcopio ca inner join Almacen al 
on ca.Id_CentroAcopio = al.id_Acopio inner join silos si on al.tipoSilo = si.Id_Silo 
where ca.FolioAserca   = @folioaserca 
end

if @buscarcentro = '' and @buscaralmacen = '' and @folioaserca = ''

begin

select  ca.id_centroacopio,
		ca.nombrecentro,
		ca.folioaserca,
		al.capacidad,
		al.nombre_almacen,
		si.tiposilo,
		ca.colonia,
		ca.ciudad,
		ca.estado,
		ca.calle,
		ca.numero,
		ca.codigopostal,
		ca.capacidadmax 
from CentroAcopio ca inner join Almacen al 
on ca.Id_CentroAcopio = al.id_Acopio inner join silos si on al.tipoSilo = si.Id_Silo 

end






GO
/****** Object:  StoredProcedure [dbo].[Sp_buscarCli]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_buscarCli]
@nombre varchar(200),
@TabOri varchar(3)
AS

if @TabOri = 'EMB'
BEGIN

	select Id_Cliente , Nombre_Persona + ' ' + Apellidos_Persona as Nombre 
	from clientes 
	where Id_Cliente in (select nombreProductor  from ControlEmbarques ) and Tipo_Persona = 'F' and Nombre_Persona +' '+ Apellidos_Persona  like  @nombre+'%' 
	  union
	select Id_Cliente , Razon_Social  as Nombre 
	from clientes 
	where Id_Cliente in (select nombreProductor  from ControlEmbarques ) and Tipo_Persona = 'M' and Razon_Social like @nombre+'%' 
 
END
IF @TabOri = 'ENT'
BEGIN

	 select Id_Cliente , Nombre_Persona + ' ' + Apellidos_Persona as Nombre 
	 from clientes 
	 where Id_Cliente in (select nombreProductor  from ControlEntradas ) and Tipo_Persona = 'F' and Nombre_Persona +' '+ Apellidos_Persona  like  @nombre+'%' 
	  union
	 select Id_Cliente , Razon_Social  as Nombre 
	 from clientes 
	 where Id_Cliente in (select nombreProductor  from ControlEntradas  ) and Tipo_Persona = 'M' and Razon_Social like @nombre+'%' 

END
IF @TabOri = 'SAL'
BEGIN

	 select Id_Cliente , Nombre_Persona + ' ' + Apellidos_Persona as Nombre 
	 from clientes 
	 where Id_Cliente in (select nombreVendedor  from ControlSalidas ) and Tipo_Persona = 'F' and Nombre_Persona +' '+ Apellidos_Persona  like  @nombre+'%' 
	  union
	 select Id_Cliente , Razon_Social  as Nombre 
	 from clientes 
	 where Id_Cliente in (select nombreVendedor  from ControlSalidas ) and Tipo_Persona = 'M' and Razon_Social like @nombre+'%' 

END





GO
/****** Object:  StoredProcedure [dbo].[Sp_BuscarCom]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_BuscarCom]
@nombre varchar(20)
AS
select Id_Comprador,Nombre_Comprador,RFC_Comprador  from Compradores where Nombre_Comprador like '%'+@nombre+'%'




GO
/****** Object:  StoredProcedure [dbo].[Sp_buscarEmpresas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_buscarEmpresas]
@nombre varchar(200)
AS
SELECT Id_empresa, NombrePersona +' '+ApellidosPersona AS Nombre  
FROM empresas 
WHERE TipoPersona = 'F' and NombrePersona  like  @nombre+'%' OR ApellidosPersona like  @nombre+'%'
union
SELECT Id_empresa, RazonSocial as Nombre 
from empresas 
where Tipopersona = 'M' and RazonSocial like  @nombre+ '%'




GO
/****** Object:  StoredProcedure [dbo].[Sp_buscarRep]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_buscarRep]
@nombre varchar(200)
AS
SELECT Id_cliente, Nombre_Persona +' '+Apellidos_Persona AS Nombre  
FROM Clientes WHERE Tipo_Persona = 'F' and Nombre_Persona  like  @nombre+'%' OR Apellidos_Persona like  @nombre+'%'
union
SELECT Id_cliente, Razon_Social as Nombre from Clientes where Tipo_persona = 'M' and Razon_Social like  @nombre+ '%'




GO
/****** Object:  StoredProcedure [dbo].[Sp_buscarTierra]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_buscarTierra]
@numeroLote varchar(10)='',
@foliolote varchar(13)=''
as
if @numeroLote ='' and @foliolote <>''
begin
	SELECT ti.id_tierra,ti.Numero_Lote,ti.Folio_Lote , cl.Nombre_Persona +' '+cl.Apellidos_Persona   as Propietario , co.Nombre_Colonia 
	     
	FROM Tierras  Ti inner join Clientes Cl on
		ti.Id_Propietario = cl.Id_Cliente 
		inner join Colonias co on 
		Ti.Colonia = co.Id_Colonia 
	WHERE ti.Folio_Lote  LIKE @foliolote+'%' and cl.Nombre_Persona is not null
	union 

	SELECT ti.id_tierra,ti.Numero_Lote,ti.Folio_Lote , cl.razon_social   as Propietario , co.Nombre_Colonia 
	     
	FROM Tierras  Ti inner join Clientes Cl on
		ti.Id_Propietario = cl.Id_Cliente 
		inner join Colonias co on 
		Ti.Colonia = co.Id_Colonia 
	WHERE ti.Folio_Lote LIKE @foliolote+'%' and cl.Razon_Social is not  null
end
if @numeroLote <> '' and @foliolote = ''
begin
	SELECT ti.id_tierra,ti.Numero_Lote,ti.Folio_Lote , cl.Nombre_Persona +' '+cl.Apellidos_Persona   as Propietario , co.Nombre_Colonia 
	     
	FROM Tierras  Ti inner join Clientes Cl on
		ti.Id_Propietario = cl.Id_Cliente 
		inner join Colonias co on 
		Ti.Colonia = co.Id_Colonia 
	WHERE ti.Numero_Lote  LIKE @numeroLote+'%' and cl.Nombre_Persona is not null
	union 

	SELECT ti.id_tierra,ti.Numero_Lote,ti.Folio_Lote , cl.razon_social   as Propietario , co.Nombre_Colonia 
	     
	FROM Tierras  Ti inner join Clientes Cl on
		ti.Id_Propietario = cl.Id_Cliente 
		inner join Colonias co on 
		Ti.Colonia = co.Id_Colonia 
	WHERE ti.Numero_Lote like @numeroLote+'%' and cl.Razon_Social is not  null
end
if @numeroLote = '' and @foliolote = ''
begin
	SELECT ti.id_tierra,ti.Numero_Lote,ti.Folio_Lote , cl.Nombre_Persona +' '+cl.Apellidos_Persona   as Propietario , co.Nombre_Colonia 
	     
	FROM Tierras  Ti inner join Clientes Cl on
		ti.Id_Propietario = cl.Id_Cliente 
		inner join Colonias co on 
		Ti.Colonia = co.Id_Colonia 
	WHERE  cl.Nombre_Persona is not null

	union 

	SELECT ti.id_tierra,ti.Numero_Lote,ti.Folio_Lote , cl.razon_social   as Propietario , co.Nombre_Colonia 
	     
	FROM Tierras  Ti inner join Clientes Cl on
		ti.Id_Propietario = cl.Id_Cliente 
		inner join Colonias co on 
		Ti.Colonia = co.Id_Colonia 
	WHERE  cl.Razon_Social is not  null
end


GO
/****** Object:  StoredProcedure [dbo].[sp_BuscarUsuario]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_BuscarUsuario]

@usuario varchar

as

if @usuario = ''

begin

SELECT id_usuario,Usuario,Nombre,TU.Nombre_tipoUsuario AS tipo
FROM Usuarios Us inner join Tipo_Usuario Tu
ON US.Tipo = Tu.Id_TipoUsuario 

end

if @usuario <> ''

begin 

SELECT id_usuario,Usuario, Nombre,TU.Nombre_tipoUsuario AS tipo
FROM Usuarios Us inner join Tipo_Usuario Tu
ON US.Tipo = Tu.Id_TipoUsuario 
where Usuario like  '%'+@usuario +'%'

end




GO
/****** Object:  StoredProcedure [dbo].[Sp_CalculoGranDan]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

 CREATE PROCEDURE [dbo].[Sp_CalculoGranDan]
@Porcentaje float
as
select deduccion 
from CalidadGranoDan
where @Porcentaje between  porcentajeGranoMin and porcentajeGranoMax





GO
/****** Object:  StoredProcedure [dbo].[Sp_CalculoGranoQueb]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

 CREATE PROCEDURE [dbo].[Sp_CalculoGranoQueb]
@Porcentaje float
as
select deduccion 
from CalidadGranoQueb
where @Porcentaje between  PorcentajeGranoQuebMin and PorcentajeGranoQuebMax





GO
/****** Object:  StoredProcedure [dbo].[Sp_CalculoHumedad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

 CREATE PROCEDURE [dbo].[Sp_CalculoHumedad]
@Porcentaje float
as
select deduccion 
from CalidadHumedad
where @Porcentaje between  PorcentajeHumedadMin and PorcentajeHumedadMax





GO
/****** Object:  StoredProcedure [dbo].[Sp_CalculoImpureza]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CalculoImpureza]
@Porcentaje float
as
select deduccion 
from CalidadImpurezas
where @Porcentaje between  PorcentajeImpurezaMin and PorcentajeImpurezaMax 




GO
/****** Object:  StoredProcedure [dbo].[Sp_CalculoPanzaBlanca]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CalculoPanzaBlanca]
@Porcentaje float
as
select deduccion 
from CalidadPanzaBlanca
where porcentajepanzablan = @Porcentaje 



GO
/****** Object:  StoredProcedure [dbo].[Sp_CalculoPesoEsp]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

 CREATE PROCEDURE [dbo].[Sp_CalculoPesoEsp]
@Porcentaje float
as
select deduccion 
from CalidadPesoEsp
where @Porcentaje between  PorcentajePesoEspMin and PorcentajePesoEspMax




GO
/****** Object:  StoredProcedure [dbo].[Sp_CbAcopio]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_CbAcopio]
as
select Id_CentroAcopio, NombreCentro  
from CentroAcopio



GO
/****** Object:  StoredProcedure [dbo].[Sp_CbAlmacen]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_CbAlmacen]
@idacopio varchar(10)
as
select Id_Almacen ,Nombre_Almacen  from Almacen where id_Acopio = @idacopio 




GO
/****** Object:  StoredProcedure [dbo].[sp_CbAnalista]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_CbAnalista]
as
select id_usuario,Nombre from Usuarios WHERE tipo = 2




GO
/****** Object:  StoredProcedure [dbo].[Sp_CbCiudades]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbCiudades]
as
select Id_Ciudad ,Nombre_ciudad from Ciudades  




GO
/****** Object:  StoredProcedure [dbo].[Sp_CbColonias]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbColonias]
as
select Id_colonia,Nombre_colonia from Colonias 




GO
/****** Object:  StoredProcedure [dbo].[Sp_CbCompradores]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_CbCompradores]

as
select Id_Comprador ,Nombre_Comprador   from Compradores  




GO
/****** Object:  StoredProcedure [dbo].[Sp_CbCompradoresConContratoEmbarques]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbCompradoresConContratoEmbarques]
as
SELECT Id_ContratoV,co.Nombre_Comprador 
FROM contratosVentas  cv inner join Compradores co on cv.Id_Comprador  = co.Id_Comprador 
WHERE CV.Id_ContratoV IN (SELECT contratoComprador   FROM ControlEmbarques  )





GO
/****** Object:  StoredProcedure [dbo].[Sp_CbCompradoresConContratoSalidas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbCompradoresConContratoSalidas]
as
SELECT Id_ContratoV,co.Nombre_Comprador 
FROM contratosVentas  cv inner join Compradores co on cv.Id_Comprador  = co.Id_Comprador 
WHERE CV.Id_ContratoV IN (SELECT contratoComprador   FROM ControlSalidas )





GO
/****** Object:  StoredProcedure [dbo].[sp_cbCompradoresContrato]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_cbCompradoresContrato]
as

select co.Id_Comprador , co.Nombre_Comprador  

from Compradores co inner join contratosVentas cv on co.Id_Comprador = cv.Id_Comprador 

order by co.Id_Comprador 


GO
/****** Object:  StoredProcedure [dbo].[Sp_CbConductores]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_CbConductores]

as
select *   from Conductores  




GO
/****** Object:  StoredProcedure [dbo].[sp_cbContratoLiquidacionesVenta]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_cbContratoLiquidacionesVenta]
as

select co.Id_Comprador , co.Nombre_Comprador  + ' | Contrato : '+ cv.toneladasVentas+' Toneladas.'  as Nombre_Comprador

from Compradores co inner join contratosVentas cv on co.Id_Comprador = cv.Id_Comprador 

order by co.Nombre_Comprador 


GO
/****** Object:  StoredProcedure [dbo].[Sp_CbEmpresa]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbEmpresa]
as
--select id_empresa, (NombrePersona + ' '+ApellidosPersona ) as nombreEmpresa
--from clientes where TipoPersona = 'F'
--union
select Id_empresa, RazonSocial as nombreEmpresa
from empresas where TipoPersona = 'M'





GO
/****** Object:  StoredProcedure [dbo].[sp_CbEmpresas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_CbEmpresas]
as
SELECT Id_Empresa , RazonSocial  
FROM Empresas 


GO
/****** Object:  StoredProcedure [dbo].[Sp_CbEmpresaSal]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbEmpresaSal]
as
--select id_cliente, Razon_Social as nombreProductor 
--from clientes where Tipo_Persona = 'M' 
--and Razon_Social like '%ALGODONERA NUEVA HOLANDA S.P.R. DE R.L. DE C.V.%' OR Razon_Social = '%ANH ANTEOJO S.P.R. DE R.L. DE C.V.%'


select Id_Empresa , RazonSocial AS NombreVendedor 
from Empresas 


GO
/****** Object:  StoredProcedure [dbo].[SP_CBESTATUS]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_CBESTATUS]
AS
SELECT 0 AS ID, 'INCOMPLETO' AS ESTATUS
UNION
SELECT 1 AS ID, 'COMPLETO' AS ESTATUS

GO
/****** Object:  StoredProcedure [dbo].[sp_CbMoneda]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_CbMoneda]
as
select idmoneda, tipo 
from moneda



GO
/****** Object:  StoredProcedure [dbo].[Sp_CbProductor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbProductor]
as
SELECT Id_ContratoV,co.Nombre_Comprador 
FROM contratosVentas  cv inner join Compradores co on cv.Id_Comprador  = co.Id_Comprador 






GO
/****** Object:  StoredProcedure [dbo].[Sp_CbProductorCl]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbProductorCl]
as
select id_cliente, (Nombre_Persona + ' '+Apellidos_Persona ) as nombreProductor
from clientes where Tipo_Persona = 'F'
union
select id_cliente, Razon_Social as nombreProductor 
from clientes where Tipo_Persona = 'M'


GO
/****** Object:  StoredProcedure [dbo].[Sp_CbProductorEntradasGlobalReporte]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbProductorEntradasGlobalReporte]
as
select id_cliente, (Nombre_Persona + ' '+Apellidos_Persona ) as nombreProductor
from clientes 
where Tipo_Persona = 'F' and Id_Cliente in (select nombreProductor  from ControlEntradas  ) or Id_Cliente in (select nombreProductor from controlEmbarques )
union
select id_cliente, Razon_Social as nombreProductor 
from clientes 
where Tipo_Persona = 'M' and Id_Cliente in (select nombreProductor from ControlEntradas ) or Id_Cliente in (select nombreProductor from controlEmbarques )
order by nombreProductor 




GO
/****** Object:  StoredProcedure [dbo].[Sp_CbProductorEntradasReporte]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbProductorEntradasReporte]
as
select id_cliente, (Nombre_Persona + ' '+Apellidos_Persona ) as nombreProductor
from clientes 
where Tipo_Persona = 'F' and Id_Cliente in (select nombreProductor  from ControlEntradas  )
union
select id_cliente, Razon_Social as nombreProductor 
from clientes 
where Tipo_Persona = 'M' and Id_Cliente in (select nombreProductor from ControlEntradas )
order by nombreProductor 




GO
/****** Object:  StoredProcedure [dbo].[Sp_CbPropietario]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbPropietario]
as
select id_cliente, (Nombre_Persona + ' '+Apellidos_Persona ) as nombreProductor
from clientes where Tipo_Persona = 'F' --and Id_Cliente in (select id_propietario from Tierras )
union
select id_cliente, Razon_Social as nombreProductor 
from clientes where Tipo_Persona = 'M' --and Id_Cliente in (select id_propietario from Tierras )



GO
/****** Object:  StoredProcedure [dbo].[Sp_CbPropietarioEntradas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbPropietarioEntradas]
as
select id_cliente, (Nombre_Persona + ' '+Apellidos_Persona ) as nombreProductor
from clientes 
where Tipo_Persona = 'F' and Id_Cliente in (select Id_Cliente from contratosCompras )
union
select id_cliente, Razon_Social as nombreProductor 
from clientes 
where Tipo_Persona = 'M' and Id_Cliente in (select Id_Cliente from contratosCompras )
order by nombreProductor 



GO
/****** Object:  StoredProcedure [dbo].[Sp_CbRepresentante]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbRepresentante]
as
select id_cliente, (Nombre_Persona + ' '+Apellidos_Persona ) as nombreRepresentante 
from clientes where Tipo_Persona = 'F'






GO
/****** Object:  StoredProcedure [dbo].[Sp_CbRepresentanteEmpresa]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbRepresentanteEmpresa]
as
select id_Empresa, (NombrePersona +' '+ApellidosPersona ) as nombreRepresentante 
from empresas where TipoPersona = 'F'






GO
/****** Object:  StoredProcedure [dbo].[Sp_CbSilos]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_CbSilos]
as
select Id_Silo ,tipoSilo  from Silos  




GO
/****** Object:  StoredProcedure [dbo].[sp_CbTemporadas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_CbTemporadas]
as
select IdTemporada, MAX(Temporada) AS TEMPORADA 
from temporadas 
WHERE ESTADOTEMPORADA = 1
group by idtemporada


GO
/****** Object:  StoredProcedure [dbo].[sp_CbTipoUsuario]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_CbTipoUsuario]
as
select * from Tipo_Usuario 




GO
/****** Object:  StoredProcedure [dbo].[sp_clientesEntradasLiq]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_clientesEntradasLiq]
@productor varchar(50)
as
if @productor <> ''
	begin
			select distinct cl.Id_Cliente,cl.Nombre_Persona +' '+cl.Apellidos_Persona as NombreProductor, cl.Calle_Cliente+ ' # '+cl.Numero_Domicilio as Domicilio ,cl.Colonia_Cliente 
			from Clientes cl inner join ControlEntradas ce on cl.Id_Cliente  = ce.nombreProductor 
			where cl.Nombre_Persona is not null and cl.Nombre_Persona like '%'+@productor+'%' or cl.Apellidos_Persona like '%'+@productor+'%'
		union
			select distinct cl.Id_Cliente,cl.Razon_Social as NombreProductor,cl.Calle_Cliente+ ' # '+cl.Numero_Domicilio as Domicilio,cl.Colonia_Cliente  
			from Clientes cl inner join ControlEntradas ce on cl.Id_Cliente  = ce.nombreProductor 
			where cl.Razon_Social is not null and cl.Razon_Social like '%'+@productor+'%'
	end
if @productor = ''
begin
			select distinct cl.Id_Cliente,cl.Nombre_Persona +' '+cl.Apellidos_Persona as NombreProductor, cl.Calle_Cliente+ ' # '+cl.Numero_Domicilio as Domicilio ,cl.Colonia_Cliente 
			from Clientes cl inner join ControlEntradas ce on cl.Id_Cliente  = ce.nombreProductor 
			where cl.Nombre_Persona is not null
		union
			select distinct cl.Id_Cliente,cl.Razon_Social as NombreProductor,cl.Calle_Cliente+ ' # '+cl.Numero_Domicilio as Domicilio,cl.Colonia_Cliente  
			from Clientes cl inner join ControlEntradas ce on cl.Id_Cliente  = ce.nombreProductor 
			where cl.Razon_Social is not null
end



GO
/****** Object:  StoredProcedure [dbo].[sp_cproductoresConliquidaciones]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_cproductoresConliquidaciones]
as
select id_cliente, 
	   Nombre_Persona +' '+Apellidos_Persona as nombreProductor 
from Clientes 
where Id_Cliente in (select idproductor from LiquidacionTotalXprod) and nombre_persona is not null
union
select id_cliente, 
	   Razon_Social as nombreProductor 
from Clientes 
where Id_Cliente in (select idproductor from LiquidacionTotalXprod) and Razon_Social is not null


GO
/****** Object:  StoredProcedure [dbo].[Sp_DatosContratoLiquidacion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_DatosContratoLiquidacion]
@idcliente as varchar(10)
as
select Id_ContratoC,
	   Id_Cliente, 
	   (isnull(toneladasCompras,0)*1000) as toneladasCompras,
	   (isnull(toneladasEntradas,0)*1000) as toneladasEntradas,
	   (isnull(toneladaslibresEntradas,0)*1000) as toneladaslibresEntradas,
	   isnull(precioXtonelada,0) as precioXtonelada,
	   moneda,
	   AceptaContratoLibre,
	   IdEstatusContrato
from contratosCompras 
where Id_Cliente = @idcliente


GO
/****** Object:  StoredProcedure [dbo].[sp_DatosContratoVenta]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_DatosContratoVenta]
@idContratoVenta varchar(10)
as
select 
Id_ContratoV ,
fechaAlta,
co.Id_Comprador ,
co.Nombre_Comprador as NombreComprador,
toneladasVentas ,
precioXtonelada ,
id_Temporada ,
fechaLiquidacion ,
moneda ,
TipoContrato ,
toneladasRestantes ,
EstatusContrato
from contratosVentas cv inner join Compradores co on cv.Id_Comprador = co.Id_Comprador 
where cv.Id_ContratoV = @idContratoVenta 


GO
/****** Object:  StoredProcedure [dbo].[sp_DatosTotalLiquidacion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_DatosTotalLiquidacion]
@idLiquidacionT as varchar(10)
as
select 
tipodecambio,
precioContrato,
moneda,
precioXtonMxn,
totalliquidacionContrato * 1000 as totalContratoTon,
importeTotal,
idcomprador,
contrato,
metodopago,
banco,
ultimosdigitos,
IdTipoLiquidacion

from LiquidacionTotalXprod 

where idliquidacionT=@idLiquidacionT 

GO
/****** Object:  StoredProcedure [dbo].[Sp_EliCli]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_EliCli]
@Id_Cliente varchar(10)
as
delete Clientes  
where id_cliente = @id_cliente




GO
/****** Object:  StoredProcedure [dbo].[Sp_EliminarEmpresa]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_EliminarEmpresa]
@IdEmpresa varchar(10)
as
delete Empresas
where id_empresa = @IdEmpresa






GO
/****** Object:  StoredProcedure [dbo].[sp_EliTablaCalidad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_EliTablaCalidad] AS

GO
/****** Object:  StoredProcedure [dbo].[sp_InsertarVentaResumen]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_InsertarVentaResumen]
@IdVentaComprador varchar(10),
@IdSalida varchar(10),
@NumeroBoleta int,
@IdComprador varchar(10),
@NombreComprador varchar(120),
@GrupoGrano varchar(15),
@Neto decimal(7,5),
@Deduccion decimal(7,5),
@Total decimal(7,5),
@Moneda int,
@IdVentaTotalComprador varchar(10)
as

insert into VentaComprador
(
IdVentaComprador,
IdSalida,
NumeroBoleta,
IdComprador ,
NombreComprador ,
GrupoGrano ,
neto,
Deduccion ,
Total ,
moneda ,
IdVentaTotalComprador 
)
values
(
@IdVentaComprador ,
@IdSalida ,
@NumeroBoleta ,
@IdComprador ,
@NombreComprador ,
@GrupoGrano ,
@Neto ,
@Deduccion ,
@Total ,
@Moneda ,
@IdVentaTotalComprador
)

GO
/****** Object:  StoredProcedure [dbo].[sp_InsertarVentaTotal]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_InsertarVentaTotal]
@IdVentaTotalComprador varchar(10),
@IdContratoVenta varchar(10),
@Idcomprador varchar(10),
@GrupoGrano varchar(15),
@FechaVenta date,
@TotalVentaContrato float,
@TipoDeCambio float,
@PrecioContrato float,
@Moneda int,
@PrecioToneladaMxn float,
@ImporteTotal float,
@Contrato varchar(40),
@MetodoPago varchar(30),
@Banco varchar(30),
@UltimosDigitos varchar(4),
@ImporteLetra varchar(100),
@IdEmpresa varchar(10),
@IdTipoLiquidacion int
as
insert into [dbo].[VentaTotalComprador]
(
[IdVentaTotalComprador] ,
[IdContratoVenta] ,
[Idcomprador] ,
[GrupoGrano] ,
[FechaVenta] ,
[TotalVentaContrato] ,
[TipoDeCambio] ,
[PrecioContrato] ,
[Moneda] ,
[PrecioToneladaMxn] ,
[ImporteTotal] ,
[Contrato] ,
[MetodoPago] ,
[Banco] ,
[UltimosDigitos] ,
[ImporteLetra] ,
[IdEmpresa] ,
[IdTipoLiquidacion] 
)
values
(
@IdVentaTotalComprador ,
@IdContratoVenta ,
@Idcomprador ,
@GrupoGrano ,
@FechaVenta ,
@TotalVentaContrato ,
@TipoDeCambio ,
@PrecioContrato ,
@Moneda ,
@PrecioToneladaMxn ,
@ImporteTotal ,
@Contrato ,
@MetodoPago ,
@Banco ,
@UltimosDigitos ,
@ImporteLetra ,
@IdEmpresa ,
@IdTipoLiquidacion 
)

GO
/****** Object:  StoredProcedure [dbo].[sp_InsLiquidacionTotXprod]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_InsLiquidacionTotXprod]
@idLiquidacionT varchar(10),
@idcontrato varchar(10),
@idproductor varchar(10),
@grupoGrano varchar(15),
@fechaliquidacion date,
@totalliquidacionContrato float,
@totalliquidacionLibre float,
@tipodecambio float,
@precioContrato float,
@moneda int,
@precioXtonMxn float,
@importeTotal float,
@contrato varchar(40),
@metodoPago varchar(30),
@banco varchar(30),
@ultimosDigitos varchar(4),
@importeLetra varchar(100),
@idcomprador varchar(10),
@tipoContrato int,
@idTipoLiquidacion int
 as
 insert into [dbo].[LiquidacionTotalXprod]
 (
	idliquidaciont,
	idcontrato,
	idproductor,
	grupoGrano,
	fechaliquidacion,
	totalliquidacionContrato,
	totalliquidacionLibre,
	tipodecambio,
	precioContrato,
	moneda,
	precioXtonMxn,
	importeTotal,
	contrato,
	metodoPago,
	banco,
	ultimosDigitos,
	importeLetra,
	idcomprador,
	tipoContrato,
	IdTipoLiquidacion 
 )
 values
 (
	@idLiquidacionT ,
	@idcontrato ,
	@idproductor ,
	@grupoGrano ,
	@fechaliquidacion ,
	@totalliquidacionContrato ,
	@totalliquidacionLibre ,
	@tipodecambio ,
	@precioContrato ,
	@moneda ,
	@precioXtonMxn ,
	@importeTotal ,
	@contrato ,
	@metodoPago ,
	@banco ,
    RIGHT('0000' + Ltrim(Rtrim(@ultimosDigitos)),4),
	@importeLetra ,
	@idcomprador ,
	case 
		when @tipoContrato = 0 then 'CONTRATO'
		when @tipoContrato = 1 then 'LIBRE'
	end,
	@idTipoLiquidacion

 )


GO
/****** Object:  StoredProcedure [dbo].[sp_InsLiquidacionXproductor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_InsLiquidacionXproductor]
@idLiquidacionP varchar(10),
@idinventario varchar(10),
@idLiquidacionT varchar(10),
@numeroboleta int,
@idProductor varchar(10),
@nombreproductor varchar(120),
@grupograno varchar(15),
@neto decimal(7,5),
@deduccion decimal(7,5),
@total decimal(7,5)
as
insert into LiquidacionesXproductor
	(
	[idLiquidacionP],
	[idInventario],
	[numeroBoleta],
	[idProductor],
	[nombreProductor],
	[grupoGrano],
	[Neto],
	[deduccion],
	[Total],
	[idLiquidacionT]
	)
	values
	(
	@idLiquidacionP ,
	@idinventario ,
	@numeroboleta ,
	@idProductor ,
	@nombreproductor ,
	@grupograno ,
	@neto ,
	@deduccion ,
	@total ,
	@idLiquidacionT
	)


GO
/****** Object:  StoredProcedure [dbo].[sp_insLotesSeleccionados]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_insLotesSeleccionados]
@idseleccionados varchar(10),
@idproductor varchar(10),
@idtierra varchar(10),
@idcontrato varchar(10)
as
insert lotesseleccion
(
[idSeleccionados],
[idproductor],
[idtierra],
[Idcontrato] 
)
values
(
@idseleccionados,
@idproductor,
@idtierra,
@idcontrato 
)


GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueAcopio]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--sp_helptext Sp_InsNueAcopio

CREATE PROC [dbo].[Sp_InsNueAcopio] 
@IdAcopio VARCHAR(10),
@NomAcopio varchar(50),
@folioAserca varchar(11),
@calle varchar(50),
@numero numeric(6,0),
@colonia varchar(50),
@codigoPostal varchar(6),
@ciudad varchar(50),
@estado varchar(35),
@CapacidadMax float
as
INSERT INTO centroAcopio 
(
id_centroAcopio ,
NombreCentro,
FolioAserca,
Calle,
Numero,
Colonia,
codigoPostal,
ciudad,
estado,
CapacidadMax
)
VALUES
(
@IdAcopio,
@NomAcopio ,
@folioAserca ,
@calle ,
@numero ,
@colonia,
@codigoPostal ,
@ciudad,
@estado,
@CapacidadMax 
)

--select*from [dbo].[CentroAcopio]
--select max(substring(id_centroAcopio,4,5)) as id_centroAcopio from CentroAcopio


GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueAlm]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--sp_helptext Sp_InsNueALm

CREATE PROC [dbo].[Sp_InsNueAlm] 
@Consecutivo VARCHAR(10),
@NomAlm varchar(50),
@TipoSilo varchar(10),
@Capacidad float,
@idAcopio varchar(10)
as
INSERT INTO almacen 
(
Id_Almacen ,
Nombre_Almacen,
tipoSilo,
Capacidad,
id_Acopio 
)
VALUES
(
@Consecutivo,
@NomAlm ,
@TipoSilo,
@Capacidad ,
@idAcopio 
)




GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueCiu]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueCiu] 
@Consecutivo VARCHAR(5),
@NomCiu varchar(70),
@descripcion varchar(13)

as

if (SELECT MAX(SUBSTRING (id_ciudad ,4,8)) FROM Ciudades ) >= 1
begin
SET @Consecutivo = (SELECT MAX(SUBSTRING (id_ciudad ,4,8)) FROM Ciudades) + 1
SET @Consecutivo = RIGHT('00000' + Ltrim(Rtrim(@Consecutivo)),5)
INSERT INTO Ciudades  
(
Id_Ciudad  ,
Nombre_Ciudad ,
Descripcion 
)

VALUES
(
'CIU' + cast(@Consecutivo  as varchar) ,
@NomCiu ,
@descripcion 
)
end
else 

begin
SET @Consecutivo = 1
SET @Consecutivo = RIGHT('00000' + Ltrim(Rtrim(@Consecutivo)),5)
INSERT INTO Ciudades  
(
Id_Ciudad  ,
Nombre_Ciudad ,
Descripcion 
)

VALUES
(
'CIU' +cast (@Consecutivo as varchar),
@NomCiu ,
@descripcion 
)

end




GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueClifis]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueClifis]
@Consecutivo VARCHAR(10),
@nomper varchar(100),
@apeper varchar(100),
@rfcper varchar(13),
@tipper varchar(1),
@curp varchar(18),
@tipide varchar(18),
@idecli varchar(16),
@calle varchar(50),
@numdom varchar(6),
@colcli varchar(50),
@cpcli varchar(5),
@ciucli varchar(20),
@edocli varchar(20),
@telcli varchar(13),
@celcli varchar(13),
@email varchar(max)

as
insert into Clientes 
(
id_cliente,
nombre_persona,
apellidos_persona,
RFC_Cliente ,
Tipo_Persona ,
CURP_Cliente ,
tipo_identificacion,
Identificacion_Cliente ,
Calle_Cliente ,
Numero_Domicilio  ,
Colonia_Cliente,
cpostal_cliente,
Ciudad_Cliente ,
Estado_Cliente ,
Telefono_Cliente ,
Celular_Cliente ,
Correo_Electronico  

)

VALUES
(
@Consecutivo,
@nomper,
@apeper ,
@rfcper,
@tipper,
@curp,
@tipide,
@idecli,
@calle ,
@numdom,
@colcli,
@cpcli,
@ciucli,
@edocli,
@telcli ,
@celcli ,
@email 
)




GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueCliMor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueCliMor]
@Consecutivo VARCHAR(10),
@razsoc varchar(100),
@tipper varchar(1),
@rfcper varchar(13),
@Iniope Datetime,
@FolAct int,
@fecAct date,
@numnot int,
@regpub int,
@bajrpp int,
@folrpp int,
@librpp int,
@folmer varchar(10),
@fecfme datetime,
@calle varchar(50),
@numdom varchar(5),
@colcli varchar(50),
@cpcli varchar(5),
@ciucli varchar(20),
@edocli varchar(20),
@telcli varchar(13),
@celcli varchar(13),
@email varchar(max),
@repleg varchar(10)

as

INSERT INTO clientes 
(
id_cliente ,
razon_social,
RFC_Cliente ,
Tipo_Persona ,
Fecha_Inicio_Operaciones ,
Folio_Acta_Cons ,
Fecha_Constitucion ,
Numero_Notario,
Registro_Publico,
Bajo_Numero_RPP  ,
Folio_RPP  ,
Libro_RPP  ,
Folio_Mercantil_Elec,
Fecha_FME,
Calle_Cliente ,
Numero_Domicilio  ,
Colonia_Cliente,
cpostal_cliente,
Ciudad_Cliente ,
Estado_Cliente ,
Telefono_Cliente ,
Celular_Cliente ,
Correo_Electronico  ,
Representante_Legal 

)

VALUES
(
@Consecutivo,
@razsoc ,
@rfcper ,
@tipper ,
@Iniope ,
@FolAct ,
@fecAct ,
@numnot ,
@regpub ,
@bajrpp ,
@folrpp ,
@librpp ,
@folmer ,
@fecfme ,
@calle ,
@numdom ,
@colcli ,
@cpcli ,
@ciucli ,
@edocli ,
@telcli ,
@celcli ,
@email ,
@repleg 
)




GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueCol]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueCol] 
@Consecutivo VARCHAR(5),
@NomColonia varchar(70),
@descripcion varchar(50),
@MaxTon float,
@cpColonia varchar(5)

as

if (SELECT MAX(SUBSTRING (Id_Colonia ,4,8)) FROM Colonias ) >= 1
begin
SET @Consecutivo = (SELECT MAX(SUBSTRING (Id_Colonia  ,4,8)) FROM Colonias) + 1
SET @Consecutivo = RIGHT('00000' + Ltrim(Rtrim(@Consecutivo)),5)
INSERT INTO Colonias   
(
Id_Colonia   ,
Nombre_Colonia  ,
Descripcion ,
Max_Ton_X_Ha ,
CP_Colonia
)

VALUES
(
'COL' + cast(@Consecutivo  as varchar) ,
@NomColonia ,
@descripcion ,
@MaxTon ,
@cpColonia 

)
end
else 

begin
SET @Consecutivo = 1
SET @Consecutivo = RIGHT('00000' + Ltrim(Rtrim(@Consecutivo)),5)
INSERT INTO Colonias  
(
Id_Colonia   ,
Nombre_Colonia  ,
Descripcion ,
Max_Ton_X_Ha ,
CP_Colonia
)

VALUES
(
'COL' +cast (@Consecutivo as varchar),
@NomColonia ,
@descripcion ,
@MaxTon ,
@cpColonia
)

end





GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueCom]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueCom] 
@Consecutivo VARCHAR(10),
@NomCom varchar(70),
@rfc_comprador varchar(13),
@calle_comprador varchar(50),
@Num_dom varchar(6),
@colonia_comprador varchar(50),
@Ciudad_comprador varchar(20),
@estado_comprador varchar(20),
@codigo_postal varchar(5),
@persona_contacto varchar(70),
@telefono_comprador varchar(13),
@celular_comprador varchar(13),
@correo_electronico varchar(max)

as

INSERT INTO Compradores  
(
ID_COMPRADOR ,
Nombre_comprador,
Rfc_comprador ,
calle_comprador,
numero_dom_comprador,
colonia_comprador,
ciudad_comprador,
estado_comprador,
codigo_postal,
persona_contacto,
telefono_comprador,
celular_comprador,
correo_electronico
)

VALUES
(
@Consecutivo,
@NomCom ,
@rfc_comprador ,
@calle_comprador ,
@Num_dom ,
@colonia_comprador ,
@Ciudad_comprador ,
@estado_comprador ,
@codigo_postal ,
@persona_contacto ,
@telefono_comprador ,
@celular_comprador ,
@correo_electronico 
)



GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueCon]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueCon] 
@Consecutivo VARCHAR(5),
@NombreConductor varchar(70),
@celular varchar(13)

as

if (SELECT MAX(SUBSTRING (Id_Conductor  ,4,8)) FROM Conductores  ) >= 1
begin
SET @Consecutivo = (SELECT MAX(SUBSTRING (Id_Conductor,4,8)) FROM Conductores ) + 1
SET @Consecutivo = RIGHT('00000' + Ltrim(Rtrim(@Consecutivo)),5)
INSERT INTO Conductores    
(
Id_Conductor    ,
Nombre_Conductor  ,
Celular_Conductor 
)

VALUES
(
'CON' + cast(@Consecutivo  as varchar) ,
@NombreConductor  ,
@celular 

)
end
else 

begin
SET @Consecutivo = 1
SET @Consecutivo = RIGHT('00000' + Ltrim(Rtrim(@Consecutivo)),5)
INSERT INTO Conductores   
(
Id_Conductor    ,
Nombre_Conductor   ,
Celular_Conductor 
)

VALUES
(
'CON' +cast (@Consecutivo as varchar),
@NombreConductor  ,
@celular 
)

end



GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueConCom]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueConCom] 
@idcontratocompra VARCHAR(10),
@fechaAlta date,
@Id_Cliente varchar(10),
@toneladasCompras float,
@toneladasRestantesE float,
@SuperficieComprometida float,
@precioXtonelada float,
@moneda int,
@id_Temporada DATE,
@fechaLiquidacion date,
@lotesSeleccionados varchar(200),
@AceptaLibre INT,
@Observaciones varchar(300),
@Empresa varchar(70),
@apoderado varchar(70),
@acopio varchar(70),
@estatusContrato int
as

INSERT INTO contratosCompras   
(
 [Id_ContratoC],
 [fechaAlta],
 [Id_Cliente],
 [toneladasCompras],
 [toneladasRestanteE],
 [SuperficieComprometida],
 [precioXtonelada],
 [moneda],
 [id_Temporada],
 [fechaLiquidacion],
 [lotesSeleccionados],
 [AceptaContratoLibre],
 [Observaciones],
 [Empresa],
 [ApoderadoLegal],
 [CentroAcopio] ,
 [IdEstatusContrato] 
)
VALUES
(
@idcontratocompra ,
@fechaAlta ,
@Id_Cliente ,
@toneladasCompras ,
@toneladasRestantesE,
@SuperficieComprometida,
@precioXtonelada ,
@moneda,
@id_Temporada,
@fechaLiquidacion,
@lotesSeleccionados,
@AceptaLibre ,
@Observaciones,
@Empresa ,
@apoderado ,
@acopio ,
@estatusContrato 
)





GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueConVen]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueConVen]
@Consecutivo VARCHAR(10),
@fechaAlta date,
@id_comprador varchar(10),
@toneladasVentas varchar(10),
@precioXtonelada varchar(10),
@moneda int,
@id_Temporada varchar(10),
@fechaLiquidacion date,
@tipoContrato int,
@estatusContrato int,
@CodigoSiap varchar(20),
@CodigoSap varchar(20),
@CodigoAserca varchar(35)

as

INSERT INTO contratosventas 
(
[Id_ContratoV],
[fechaAlta],
[Id_Comprador],
[toneladasVentas],
[precioXtonelada],
[Moneda],
[id_Temporada],
[fechaLiquidacion],
[tipoContrato],
[ToneladasRestantes],
[EstatusContrato],
[CodigoSiap],
[CodigoSap],
[CodigoAserca]
)

VALUES
(
@Consecutivo ,
@fechaAlta,
@id_comprador ,
@toneladasVentas ,
@precioXtonelada ,
@moneda ,
@id_Temporada ,
@fechaLiquidacion ,
@tipoContrato ,
@toneladasVentas ,
@estatusContrato,
@CodigoSiap,
@CodigoSap,
@CodigoAserca 
)

GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEmbarqueFase1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueEmbarqueFase1]
@Consecutivo VARCHAR(10),
@numeroBoleta int,
@NomProd varchar(10),
@lugarExpedicion varchar(50),
@fechaPesaje date,
@tara float,
@conductorCam varchar(70),
@placasConductor varchar(13),
@Estado int
as

INSERT INTO ControlEmbarques 
(
id_embarque   ,
numeroBoleta ,
nombreProductor ,
lugarExpedicion  ,
Fecha_Pesaje ,
Tara ,
conductorCam ,
placasConductor ,
Estado
)

VALUES
(
@Consecutivo ,
@numeroBoleta ,
@NomProd ,
@lugarExpedicion ,
@fechaPesaje ,
@tara ,
@conductorCam ,
@placasConductor ,
@Estado 
)


GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEmbarqueFase2]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueEmbarqueFase2]
@Consecutivo VARCHAR(10),
@LoteColonia varchar(50),
@GrupoGrano varchar(15),
@Bruto decimal(7,5),
@neto decimal(7,5),
@contratoComprador varchar(10)
as
UPDATE ControlEmbarques 
SET	
	LoteEmbarque = @LoteColonia,
	grupoGrano = @grupograno,
	Bruto = @Bruto ,
	Neto = @neto ,
	contratoComprador = @contratoComprador 

WHERE id_embarque  = @Consecutivo











GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEmbarqueFase3]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueEmbarqueFase3]
@Consecutivo VARCHAR(10),
@humedad decimal (5,2),
@kilosXtonHum float,
@impurezas decimal(5,2),
@kilosXtonImp float,
@GranoDanado decimal(5,2),
@kilosXtonGrDa float,
@pesoEspecifico decimal(5,2),
@kilosXtonPeEs float,
@granoQuebrado decimal(5,2),
@kilosXtonGrQu float,
@deducciones decimal(7,5),
@total decimal(7,5),
@usuarioAnalista varchar(10),
@Estado int
as
UPDATE ControlEmbarques 
SET 
	humedad = @humedad ,
	kilosXtonHum = @kilosXtonHum,
	impurezas = @impurezas ,
	KilosXtonImp = @kilosXtonImp,
	GranoDanado = @GranoDanado ,
	KilosXtonGrDa = @kilosXtonGrDa,
	pesoEspecifico = @pesoEspecifico ,
	KilosXtonPeEs = @kilosXtonPeEs,
	granoQuebrado = @granoQuebrado ,
	KilosXtonGrQu = @kilosXtonGrQu,
	Deducciones = @deducciones,
	Total = @total,
	TotalXliquidar =@total,
	usuarioAnalista = @usuarioAnalista ,
	Estado = @Estado 
WHERE id_embarque = @Consecutivo






GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEmbarques]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueEmbarques]
@Consecutivo VARCHAR(5),
@numeroBoleta int,
@NomProd varchar(10),
@domicilioProductor varchar(200),
@grupoGrano varchar(15),
@lugarExpedicion varchar(50),
@fechaPesaje date,
@bruto float,
@tara float,
@neto float,
@humedad float,
@kilosXtonHum float,
@Puntanegra float,
@kilosXtonPuNe float,
@granocontraste float,
@kilosXtonCon float,
@impurezas float,
@kilosXtonImp float,
@granoDanado float,
@kilosXtonGrDa float,
@pesoEspecifico float,
@kilosXtonPeEs float,
@PorcentajePB float,
@kilosXtonPaBl float,
@granoQuebrado float,
@kilosXtonGrQu float,
@deducciones float,
@total float,
--@CentroAcopio varchar(10),
--@almacen varchar(10),
@contratoComprador varchar(10),
@conductorCam varchar(10),
@placasConductor varchar(13),
@usuarioAnalista varchar(10)
as

if (SELECT MAX(SUBSTRING (id_embarque   ,4,8)) FROM ControlEmbarques  ) >= 1
begin
SET @Consecutivo = (SELECT MAX(SUBSTRING (id_embarque  ,4,8)) FROM ControlEmbarques ) + 1
SET @Consecutivo = RIGHT('00000' + Ltrim(Rtrim(@Consecutivo)),5)
INSERT INTO ControlEmbarques 
(
id_embarque   ,
numeroBoleta ,
nombreProductor ,
domicilioProductor  ,
grupoGrano  ,
lugarExpedicion  ,
Fecha_Pesaje ,
Bruto  ,
Tara  ,
Neto   ,
humedad ,
kilosXtonHum,
puntanegra,
KilosXtonPuNe,
granocontraste,
KilosXtonCon,
impurezas,
KilosXtonImp,
granoDanado,
KilosXtonGrDa,
pesoEspecifico,
KilosXtonPeEs,
porcentajePB,
KilosXtonPaBl,
granoQuebrado,
KilosXtonGrQu,
Deducciones ,
Total ,
--Id_CentroAcopio ,
--id_almacen,
contratoComprador  ,
conductorCam ,
placasConductor ,
usuarioAnalista 
)

VALUES
(
'EMB' + cast(@Consecutivo  as varchar),
@numeroBoleta ,
@NomProd ,
@domicilioProductor ,
@grupoGrano ,
@lugarExpedicion ,
@fechaPesaje ,
@bruto ,
@tara ,
@neto ,
@humedad ,
@kilosXtonHum ,
@Puntanegra ,
@kilosXtonPuNe ,
@granocontraste ,
@kilosXtonCon ,
@impurezas ,
@kilosXtonImp ,
@granoDanado ,
@kilosXtonGrDa ,
@pesoEspecifico ,
@kilosXtonPeEs ,
@PorcentajePB ,
@kilosXtonPaBl ,
@granoQuebrado ,
@kilosXtonGrQu ,
@deducciones ,
@total ,
--@CentroAcopio ,
--@almacen ,
@contratoComprador ,
@conductorCam ,
@placasConductor ,
@usuarioAnalista 
)


end
else 

begin
SET @Consecutivo = 1
SET @Consecutivo = RIGHT('00000' + Ltrim(Rtrim(@Consecutivo)),5)
INSERT INTO ControlEmbarques   
(
id_embarque  ,
numeroBoleta ,
nombreProductor ,
domicilioProductor  ,
grupoGrano  ,
lugarExpedicion  ,
Fecha_Pesaje ,
Bruto  ,
Tara  ,
Neto   ,
humedad ,
kilosXtonHum,
puntanegra,
KilosXtonPuNe,
granocontraste,
KilosXtonCon,
impurezas,
KilosXtonImp,
granoDanado,
KilosXtonGrDa,
pesoEspecifico,
KilosXtonPeEs,
porcentajePB,
KilosXtonPaBl,
granoQuebrado,
KilosXtonGrQu,
Deducciones ,
Total ,
--Id_CentroAcopio ,
--id_almacen,
contratoComprador  ,
conductorCam ,
placasConductor ,
usuarioAnalista  
)

VALUES
(
'EMB' +cast (@Consecutivo as varchar),
@numeroBoleta ,
@NomProd ,
@domicilioProductor ,
@grupoGrano ,
@lugarExpedicion ,
@fechaPesaje ,
@bruto ,
@tara ,
@neto ,
@humedad ,
@kilosXtonHum ,
@Puntanegra ,
@kilosXtonPuNe ,
@granocontraste ,
@kilosXtonCon ,
@impurezas ,
@kilosXtonImp ,
@granoDanado ,
@kilosXtonGrDa ,
@pesoEspecifico ,
@kilosXtonPeEs ,
@PorcentajePB ,
@kilosXtonPaBl ,
@granoQuebrado ,
@kilosXtonGrQu ,
@deducciones ,
@total ,
--@CentroAcopio ,
--@almacen ,
@contratoComprador ,
@conductorCam ,
@placasConductor ,
@usuarioAnalista 
) 

end



GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEmpresa]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueEmpresa]
@idEmpresa VARCHAR(10),
@razsoc varchar(100),
@tipper varchar(1),
@rfcper varchar(13),
@Iniope Datetime,
@FolAct int,
@fecAct date,
@numnot int,
@regpub int,
@bajrpp int,
@folrpp int,
@librpp int,
@folmer varchar(10),
@fecfme datetime,
@calle varchar(50),
@numdom varchar(5),
@colcli varchar(50),
@cpcli varchar(5),
@ciucli varchar(20),
@edocli varchar(20),
@telcli varchar(13),
@celcli varchar(13),
@email varchar(max),
@repleg varchar(10)

as

INSERT INTO Empresas 
(
id_Empresa ,
razonSocial,
RFC ,
TipoPersona ,
Fecha_Inicio_Operaciones ,
Folio_Acta_Cons ,
FechaConstitucion ,
NumeroNotario,
RegistroPublico,
Bajo_Numero_RPP  ,
FolioRPP  ,
LibroRPP  ,
FolioMercantil_Elec,
FechaFME,
Calle ,
NumeroDomicilio  ,
Colonia,
cpostal,
Ciudad ,
Estado ,
Telefono ,
Celular ,
CorreoElectronico  ,
Representante_Legal 

)

VALUES
(
@idEmpresa ,
@razsoc ,
@rfcper ,
@tipper ,
@Iniope ,
@FolAct ,
@fecAct ,
@numnot ,
@regpub ,
@bajrpp ,
@folrpp ,
@librpp ,
@folmer ,
@fecfme ,
@calle ,
@numdom ,
@colcli ,
@cpcli ,
@ciucli ,
@edocli ,
@telcli ,
@celcli ,
@email ,
@repleg 
)



GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEntrada]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_InsNueEntrada] AS

GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEntradaFase1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueEntradaFase1]
@Consecutivo VARCHAR(10),
@numeroBoleta int,
@NomProd varchar(10),
@domicilioProductor varchar(200),
@grupoGrano varchar(15),
@lugarExpedicion varchar(50),
@fechaPesaje date,
@bruto float,
@conductorCam varchar(70),
@placasConductor varchar(13),
@Estado int,
@LoteColonia varchar(50)
as
INSERT INTO ControlEntradas 
(
id_entrada  ,
numeroBoleta ,
nombreProductor ,
domicilioProductor  ,
grupoGrano  ,
lugarExpedicion  ,
Fecha_Pesaje ,
Bruto  ,
conductorCam ,
placasConductor ,
Estado,
loteEntrada
)
VALUES
(
@Consecutivo ,
@numeroBoleta ,
@NomProd ,
@domicilioProductor ,
@grupoGrano ,
@lugarExpedicion ,
@fechaPesaje ,
@bruto ,
--@CentroAcopio ,
--@almacen ,
--@contratoComprador ,
@conductorCam ,
@placasConductor ,
@Estado,
@LoteColonia 
)


GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEntradaFase2]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueEntradaFase2]
@Consecutivo VARCHAR(10),
@humedad float,
--@Puntanegra float,
--@granocontraste float,
@impurezas float,
@granoDanado float,
@pesoEspecifico float,
--@PorcentajePB float,
@granoQuebrado float,
@usuarioAnalista varchar(10)
as
UPDATE ControlEntradas
SET	humedad = @humedad,
	--puntanegra = @Puntanegra,
	--granocontraste = @granocontraste,
	impurezas = @impurezas,
	granoDanado = @granoDanado,
	pesoEspecifico = @pesoEspecifico,
	--porcentajePB = @PorcentajePB,
	granoQuebrado = @granoQuebrado,
	usuarioAnalista	= @usuarioAnalista
WHERE id_entrada = @Consecutivo




GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueEntradaFase3]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueEntradaFase3]
@Consecutivo VARCHAR(10),
@tara float,
@neto float,
@kilosXtonHum float,
@kilosXtonImp float,
@kilosXtonGrDa float,
@kilosXtonPeEs float,
@kilosXtonGrQu float,
@deducciones float,
@CentroAcopio varchar(10),
@almacen varchar(10),
@total float,
@Estado int
as
UPDATE ControlEntradas
SET Tara = @tara,
	Neto = @neto,
	Deducciones = @deducciones,
	kilosXtonHum = @kilosXtonHum,
	KilosXtonImp = @kilosXtonImp,
	KilosXtonGrDa = @kilosXtonGrDa,
	KilosXtonPeEs = @kilosXtonPeEs,
	KilosXtonGrQu = @kilosXtonGrQu,
	Id_CentroAcopio = @CentroAcopio,
	id_almacen= @almacen,
	Total = @total,
	Estado = @Estado,
	TotalXliquidar = @total
WHERE id_entrada = @Consecutivo



GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueRep]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueRep]
@ID_REPRESENTANTE VARCHAR(10),
@NOMBRE VARCHAR(100),
@APELLIDOS VARCHAR(100),
@TIPO_PERSONA VARCHAR(1),
@RFC VARCHAR(13),
@CURP VARCHAR(18),
@TIPO_IDE VARCHAR(18),
@IDE_CLIENTE VARCHAR(16),
@REP_LEGAL VARCHAR(10)

as

if (SELECT MAX(SUBSTRING (ID_CLIENTE ,4,8)) FROM CLIENTES ) >= 1
begin
SET @ID_REPRESENTANTE = (SELECT MAX(SUBSTRING (ID_CLIENTE ,4,8)) FROM CLIENTES) + 1
SET @ID_REPRESENTANTE = RIGHT('00000' + Ltrim(Rtrim(@ID_REPRESENTANTE)),5)
INSERT INTO clientes 
(
Id_Cliente,
Nombre_Persona,
Apellidos_Persona ,
Tipo_Persona,
RFC_Cliente ,
CURP_Cliente ,
Tipo_Identificacion,
Identificacion_Cliente,
Representante_Legal  

)

VALUES
(
'CLI' + cast(@ID_REPRESENTANTE  as varchar),
@NOMBRE,
@APELLIDOS,
@TIPO_PERSONA,
@RFC,
@CURP,
@TIPO_IDE,
@IDE_CLIENTE,
@REP_LEGAL
)


end
else 

begin
SET @ID_REPRESENTANTE = 1
SET @ID_REPRESENTANTE = RIGHT('00000' + Ltrim(Rtrim(@ID_REPRESENTANTE)),5)
INSERT INTO Clientes 
(
Id_Cliente,
Nombre_Persona,
Apellidos_Persona ,
Tipo_Persona,
RFC_Cliente ,
CURP_Cliente ,
Tipo_Identificacion,
Identificacion_Cliente,
Representante_Legal   
)

VALUES
(
'CLI' +cast (@ID_REPRESENTANTE as varchar),
@NOMBRE,
@APELLIDOS,
@TIPO_PERSONA,
@RFC,
@CURP,
@TIPO_IDE,
@IDE_CLIENTE,
@REP_LEGAL
) 

end






GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueRepresentante]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueRepresentante]
@idRepresentante VARCHAR(10),
@nomper varchar(100),
@apeper varchar(100),
@rfcper varchar(13),
@tipper varchar(1),
@curp varchar(18),
@tipide varchar(18),
@idecli varchar(16),
@calle varchar(50),
@numdom varchar(6),
@colcli varchar(50),
@cpcli varchar(5),
@ciucli varchar(20),
@edocli varchar(20),
@telcli varchar(13),
@celcli varchar(13),
@email varchar(max)
as
insert into Empresas
(
id_empresa ,
nombrepersona,
apellidospersona,
RFC ,
TipoPersona ,
CURP ,
tipoidentificacion,
IdentificacionRepresentante ,
Calle ,
NumeroDomicilio  ,
Colonia,
cpostal,
Ciudad ,
Estado ,
Telefono ,
Celular ,
CorreoElectronico  

)

VALUES
(
@idRepresentante,
@nomper,
@apeper ,
@rfcper,
@tipper,
@curp,
@tipide,
@idecli,
@calle ,
@numdom,
@colcli,
@cpcli,
@ciucli,
@edocli,
@telcli ,
@celcli ,
@email 
)



GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueSalidas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_InsNueSalidas] AS

GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueSalidasFase1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueSalidasFase1]
@Consecutivo VARCHAR(10),
@numeroBoleta int,
@NomVendedor varchar(10),
@domicilioProductor varchar(200),
@grupoGrano varchar(15),
@lugarExpedicion varchar(50),
@fechaPesaje date,
@tara float,
--@CentroAcopio varchar(10),
--@almacen varchar(10),
@contratoComprador varchar(10),
@conductorCam varchar(70),
@placasConductor varchar(13),
@Estado int

as

INSERT INTO ControlSalidas 
(
id_salida   ,
numeroBoleta ,
nombreVendedor ,
domicilioProductor  ,
grupoGrano  ,
lugarExpedicion  ,
Fecha_Pesaje ,
Tara  ,
--Id_CentroAcopio ,
--id_almacen,
contratoComprador ,
conductorCam ,
placasConductor ,
Estado
)
VALUES
(
@Consecutivo ,
@numeroBoleta ,
@NomVendedor ,
@domicilioProductor ,
@grupoGrano ,
@lugarExpedicion ,
@fechaPesaje ,
@tara ,
--@CentroAcopio ,
--@almacen ,
@contratoComprador ,
@conductorCam ,
@placasConductor ,
@Estado 
)





GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueSalidasFase2]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueSalidasFase2]
@Consecutivo VARCHAR(10),
@bruto float,
@neto float,
@CentroAcopio varchar(10),
@almacen varchar(10)
as
update ControlSalidas 
	SET Bruto  = @bruto,
		Neto = @neto,
		Id_CentroAcopio = @CentroAcopio,
		id_almacen =  @almacen		
WHERE id_salida = @Consecutivo  











GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueSalidasFase3]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueSalidasFase3]
@Consecutivo VARCHAR(10),
@humedad float,
@kilosXtonHum float,
@impurezas float,
@kilosXtonImp float,
@granoDanado float,
@kilosXtonGrDa float,
@granoQuebrado float,
@kilosXtonGrQu float,
@pesoEspecifico float,
@kilosXtonPeEs float,
@deducciones float,
@total float,
@usuarioAnalista varchar(10),
@Estado int
as
update ControlSalidas 
	set	humedad = @humedad ,
		kilosXtonHum = @kilosXtonHum ,
		impurezas = @impurezas,
		KilosXtonImp = @kilosXtonImp ,
		granoDanado = @granoDanado,
		KilosXtonGrDa = @kilosXtonGrDa ,
		granoQuebrado = @granoQuebrado,
		KilosXtonGrQu = @kilosXtonGrQu ,
		pesoEspecifico = @pesoEspecifico ,
		KilosXtonPeEs = @kilosXtonPeEs,
		Deducciones =  @deducciones,
		Total = @total,
		TotalPorLiquidar = @total ,
		usuarioAnalista = @usuarioAnalista,
		Estado = @Estado
where id_salida = @Consecutivo




GO
/****** Object:  StoredProcedure [dbo].[sp_InsNueSeleccion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_InsNueSeleccion]
@idseleccion varchar(10),
--@idtierra varchar(10),
@idcontrato varchar(10),
@idcliente varchar(10),
@idcompradorC varchar(10),
@nombre varchar(70),
@toneladasSel float
as
insert into [dbo].[productoresSeleccionC]
(
[id_Seleccion],
--[id_tierra],
[id_contratoC],
[id_cliente],
[nombre],
[toneladasSelect],
[id_compradorC]
)
values
(
@idseleccion,
--@idtierra ,
@idcontrato ,
@idcliente ,
@nombre ,
@toneladasSel,
@idcompradorC
)



GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueTie]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_InsNueTie] 
@Consecutivo VARCHAR(10),
@Numlote varchar(10),
@idColonia varchar(10),
@idCliente varchar(10),
@folioLote varchar(13),
@supTotal float,
@supCultivable float,
@supCultivableRestante float,
@volumen float,
@latGrados int,
@latHoras int,
@latMinutos decimal(18,0),
@lonGrados int,
@lonHoras int,
@lonMinutos decimal(18,0),
@numRpp int,
@folioRpp int,
@libroRpp int,
@fecjaRpp date,
@tituloAgua varchar(15),
@RegimenHidrico varchar(12),
@fechaTitulo date,
@hectareaprometida float,
@hectareapromrestante float,
@rendimiento float

as

INSERT INTO Tierras 
(
 [Id_Tierra],
[Numero_Lote],
[Colonia],
[Id_Propietario],
[Folio_Lote],
[Superficie_Total],
[Superficie_Cultivable_total],
[Superficie_Cultivable_restante] ,
[volumen],
[Latitud_Grados],
[Latitud_Horas],
[Latitud_Minutos],
[Longitud_Grados],
[Longitud_Horas],
[Longitud_Minutos],
[Numero_RPP],
[Folio_RPP],
[Libro_RPP],
[Fecha_RPP],
[Titulo_Agua],
[Regimen_Hidrico],
[Fecha_Titulo_Agua],
[Hectareas_prometidas],
[Hectareas_promRestante],
[Rendimiento]
)

VALUES
(
@Consecutivo ,
@Numlote ,
@idColonia ,
@idCliente ,
@folioLote ,
@supTotal ,
@supCultivable ,
@supCultivableRestante,
@volumen,
@latGrados ,
@latHoras ,
@latMinutos ,
@lonGrados ,
@lonHoras ,
@lonMinutos ,
@numRpp ,
@folioRpp ,
@libroRpp ,
@fecjaRpp ,
@tituloAgua ,
@RegimenHidrico ,
@fechaTitulo,
@hectareaprometida ,
@hectareapromrestante,
@rendimiento
)




GO
/****** Object:  StoredProcedure [dbo].[Sp_InsNueUsu]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Sp_InsNueUsu]
@idusuario varchar(10) ,
@nombre varchar(50),
@usuario varchar(15),
@clave varchar(10),
@tipo int
as
INSERT INTO Usuarios 
(
[Id_Usuario],
[Nombre],
[Usuario] ,
[Clave],
[Tipo]  
)
VALUES
(
@idusuario,
@nombre,
@usuario,
@clave,
@tipo 
)




GO
/****** Object:  StoredProcedure [dbo].[sp_InsNuevoContratoComprador]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_InsNuevoContratoComprador]
@idcontrato varchar(10),
@fechaAlta date,
@idcomprador varchar(10),
@toneladasContratadas float,
@precioXtonelada money,
@idtemporada date,
@fechaliquidacion date
as
insert into ContratosCompradores
(
id_contrato,
[fechaAlta],
[id_comprador],
[ToneladasContratadas],
[precioXtonelada],
[id_Temporada],
[fechaLiquidacion]
)
values 
(
@idcontrato ,
@fechaAlta ,
@idcomprador ,
@toneladasContratadas ,
@precioXtonelada ,
@idtemporada ,
@fechaliquidacion 
)



GO
/****** Object:  StoredProcedure [dbo].[sp_InsSumaEntradas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_InsSumaEntradas]
@idcliente varchar(10),
@identrada varchar(10),
@toneladasEntradas float,
@toneladasLibres float,
@Caso varchar(1)
as
if @Caso = '0' or @Caso = '1' or @Caso = '2' or @Caso = '4'
	begin
		UPDATE contratosCompras 
		SET toneladasEntradas = ISNULL(toneladasEntradas,0) + @toneladasEntradas
		WHERE Id_Cliente = @idcliente 
	end
if @Caso = '3' 
	begin
		UPDATE contratosCompras 
		SET toneladasEntradas = ISNULL(toneladasEntradas,0) + @toneladasEntradas,
			toneladasLibresEntradas = ISNULL(toneladasLibresEntradas,0)+@toneladasLibres
		WHERE Id_Cliente = @idcliente 
	end
if @Caso = '6'
	begin
		UPDATE contratosCompras 
		SET toneladasLibresEntradas = ISNULL(toneladasLibresEntradas,0)+@toneladasLibres
		WHERE Id_Cliente = @idcliente 
	end
if @Caso = '5'
	begin
		UPDATE contratosCompras 
		SET toneladasEntradas = ISNULL(toneladasEntradas,0) + (Select neto from ControlEntradas where nombreProductor = @idcliente and id_entrada = @identrada)
		WHERE Id_Cliente = @idcliente 
	end
--if @Caso = '7'
--	begin
--		UPDATE contratosCompras 
--		SET toneladasEntradas = ISNULL(toneladasEntradas,0) + (Select neto from ControlEntradas where nombreProductor = @idcliente and id_entrada = @identrada)
--		WHERE Id_Cliente = @idcliente 
--	end


--select * from contratosCompras






GO
/****** Object:  StoredProcedure [dbo].[sp_InsTablaCalidad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_InsTablaCalidad] AS

GO
/****** Object:  StoredProcedure [dbo].[sp_llenaDgBoletasLiquidadas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_llenaDgBoletasLiquidadas]
@idliquidacionT varchar(10)
as
select 
idLiquidacionP ,
idInventario ,
RIGHT('00000' + Ltrim(Rtrim(numeroBoleta)),4) as numeroBoleta,
idProductor ,
nombreProductor ,
grupoGrano ,
Neto *1000 as Neto ,
deduccion * 1000 as deduccion ,
Total * 1000 as Total 
 
from LiquidacionesXproductor 
where idLiquidacionT = @idliquidacionT


GO
/****** Object:  StoredProcedure [dbo].[sp_LlenaDgCompradoresLiquidacionVentas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_LlenaDgCompradoresLiquidacionVentas]
@Comprador varchar(20)
as
SELECT Id_ContratoV
      ,fechaAlta
      ,CO.Id_Comprador
	  ,co.Nombre_Comprador 
      ,toneladasVentas
      ,precioXtonelada
      ,moneda
      ,TipoContrato
      ,ToneladasRestantes
      ,id_Temporada
      ,fechaLiquidacion
  FROM contratosVentas cv inner join Compradores co
  ON CV.Id_Comprador = CO.Id_Comprador 
  WHERE co.Nombre_Comprador LIKE '%'+@Comprador +'%'

GO
/****** Object:  StoredProcedure [dbo].[sp_llenaDgLiquidacionTotal]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_llenaDgLiquidacionTotal]
@idproductor as varchar(10)
as
select 
ltp.idLiquidacionT,
ltp.idcontrato,
ltp.idproductor,
cli.Nombre_Persona +' '+cli.Apellidos_Persona as nombreProductor,
ltp.grupoGrano,
ltp.fechaliquidacion,
ltp.totalliquidacionContrato,
ltp.importeTotal,
ltp.contrato,
com.Nombre_Comprador

from LiquidacionTotalXprod ltp inner join Clientes cli on ltp.idproductor = cli.Id_Cliente
							   inner join Compradores com on ltp.idcomprador = com.Id_Comprador  
where cli.Nombre_Persona is not null and ltp.idproductor = @idproductor 

union

select 
ltp.idLiquidacionT,
ltp.idcontrato,
ltp.idproductor,
cli.Razon_Social  as nombreProductor,
ltp.grupoGrano,
ltp.fechaliquidacion,
ltp.totalliquidacionContrato,
ltp.importeTotal,
ltp.contrato,
com.Nombre_Comprador
 

from LiquidacionTotalXprod ltp inner join Clientes cli on ltp.idproductor = cli.Id_Cliente 
							   inner join Compradores com on ltp.idcomprador = com.Id_Comprador  
where cli.Razon_Social is not null and ltp.idproductor = @idproductor 



GO
/****** Object:  StoredProcedure [dbo].[sp_LlenaDGVTotalLiquidado]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_LlenaDGVTotalLiquidado]
@IdComprador varchar(10)
as
select 
[IdVentaTotalComprador],
[IdContratoVenta],
co.Id_Comprador,
co.Nombre_Comprador as NombreComprador,
[GrupoGrano],
[FechaVenta],
[TotalVentaContrato],
[TipoDeCambio],
[PrecioContrato],
[Moneda],
[PrecioToneladaMxn],
[ImporteTotal],
[Contrato],
[MetodoPago],
[Banco],
[UltimosDigitos],
[ImporteLetra],
em.RazonSocial ,
[IdTipoLiquidacion]
from [VentaTotalComprador] Vtc inner join Compradores co on vtc.Idcomprador = co.Id_Comprador 
							   inner join Empresas em on Vtc .IdEmpresa = em.Id_Empresa 
where Idcomprador = @IdComprador


GO
/****** Object:  StoredProcedure [dbo].[sp_llenarAlmacenXacopio]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_llenarAlmacenXacopio]
@idacopio varchar(10)
as
SELECT al.Id_Almacen , al.Nombre_Almacen , si.tipoSilo , al.Capacidad
FROM Almacen al inner join silos si on al.tipoSilo  = si.Id_Silo 
where al.id_Acopio = @idacopio






GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDg_Ciudades]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_llenarDg_Ciudades]
as
select Id_Ciudad , Nombre_Ciudad , Descripcion  
from Ciudades



GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDg_emb_prod]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_llenarDg_emb_prod]
@idproductor varchar(10)
as

select ce.id_embarque, ce.numeroBoleta ,cl.Nombre_Persona +' '+cl.Apellidos_Persona AS Nombre ,ce.Bruto ,ce.Tara ,ce.Neto , ce.Fecha_Pesaje
from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
where cl.Tipo_Persona = 'f' and @idproductor = ce.nombreProductor 
union
select ce.id_embarque, ce.numeroBoleta ,cl.Razon_Social  AS Nombre,ce.Bruto ,ce.Tara ,ce.Neto , ce.Fecha_Pesaje
from ControlEmbarques   ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
where cl.Tipo_Persona = 'm' and @idproductor = ce.nombreProductor 




GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDg_ent_prod]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_llenarDg_ent_prod]
@idproductor varchar(10)
as

select  ce.id_entrada,
		ce.numeroBoleta ,
		cl.Nombre_Persona +' '+cl.Apellidos_Persona AS Nombre ,
		ce.Bruto ,
		ce.Tara ,
		ce.Neto , 
		ce.Fecha_Pesaje,
		case 
			when CE.Estado = 1 then 'COMPLETO'
			WHEN CE.Estado = 0 THEN 'INCOMPLETO'
		END as Estado
from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
where cl.Tipo_Persona = 'f' and @idproductor = ce.nombreProductor 
union
select  ce.id_entrada,
		ce.numeroBoleta ,
		cl.Razon_Social  AS Nombre,
		ce.Bruto ,
		ce.Tara ,
		ce.Neto , 
		ce.Fecha_Pesaje,
		case 
			when CE.Estado = 1 then 'COMPLETO'
			WHEN CE.Estado = 0 THEN 'INCOMPLETO'
		END as Estado 
from ControlEntradas   ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
where cl.Tipo_Persona = 'm' and @idproductor = ce.nombreProductor 




GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDg_sal_prod]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_llenarDg_sal_prod]
@idproductor varchar(10)
as

select	ce.id_salida,
		ce.numeroBoleta ,
		co.Nombre_Persona+' '+co.Apellidos_Persona    AS Nombre ,
		ce.Bruto ,
		ce.Tara ,
		ce.Neto , 
		ce.Fecha_Pesaje
from ControlSalidas  ce inner join Clientes  co on ce.nombreVendedor = co.Id_Cliente  
where  @idproductor = ce.nombrevendedor and co.Tipo_Persona = 'F'

union

select ce.id_salida,
	   ce.numeroBoleta ,
	   co.Razon_Social   AS Nombre,
	   ce.Bruto ,
	   ce.Tara ,
	   ce.Neto , 
	   ce.Fecha_Pesaje
from ControlSalidas   ce inner join Clientes co on ce.nombreVendedor = co.Id_Cliente 
where  @idproductor = ce.nombreVendedor and co.Tipo_Persona = 'M'




GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDg_SeleccionLotes]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_llenarDg_SeleccionLotes]
as
select Id_Tierra ,Numero_Lote,co.Nombre_Colonia as colonia,Folio_Lote ,Superficie_Cultivable_restante--,Hectareas_promRestante , Rendimiento   
from Tierras ti inner join Colonias co on ti.Colonia = co.Id_Colonia 
where Superficie_Cultivable_restante > 0
order by ti.Folio_Lote 




GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDg_SeleccionLotes_x_productor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_llenarDg_SeleccionLotes_x_productor]
@idcliente varchar(10),
@idcontrato varchar(10)
AS
	 SELECT TI.Id_Tierra,TI.Numero_Lote,co.Nombre_Colonia,TI.Folio_Lote, TI.Superficie_Cultivable_restante, TI.Hectareas_promRestante, TI.Rendimiento    
	 FROM LOTESSELECCION LS INNER JOIN Clientes CL ON LS.idproductor= cl.Id_Cliente 
							inner join Tierras ti on ls.idtierra= ti.Id_Tierra 
							inner join Colonias co on ti.Colonia = co.Id_Colonia 
	 where ls.Idproductor = @idcliente and ls.idcontrato = @idcontrato



GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgAcopio]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Sp_llenarDgAcopio]
as
SELECT id_centroAcopio, NombreCentro, folioaserca, colonia, ciudad,CapacidadMax 
FROM CentroAcopio  





GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgAlmacen]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_llenarDgAlmacen]
as
SELECT al.Id_Almacen , al.Nombre_Almacen , si.tipoSilo , al.Capacidad
FROM Almacen al inner join silos si on al.tipoSilo  = si.Id_Silo 







GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDgCalidadHumedad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_LlenarDgCalidadHumedad]
as
select * from [dbo].[CalidadHumedad]






GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDgCalidadImpurezas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_LlenarDgCalidadImpurezas]
as
select * from [dbo].[CalidadImpurezas]



GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDgColonias]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_llenarDgColonias]
as
select id_colonia,Nombre_Colonia , Descripcion , Max_Ton_X_Ha,CP_Colonia   
from Colonias 



GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDgConductores]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_llenarDgConductores]
as
select Id_Conductor,Nombre_Conductor   
from Conductores  



GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDgContratoCompradores]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_llenarDgContratoCompradores]
as
select cc.Id_Contrato , co.Nombre_Comprador ,cc.toneladasContratadas, cc.toneladasasignadas, cc.precioXtonelada   

from contratosCompradores cc INNER JOIN Compradores co 

on cc.id_comprador = co.Id_Comprador 




GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgContratoCompras]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_llenarDgContratoCompras]
as
select cc.Id_ContratoC  ,cl.Nombre_Persona +' '+cl.Apellidos_Persona AS nombreProductor , cc.SuperficieComprometida,cc.precioXtonelada ,year(cc.id_Temporada)as id_Temporada ,cc.fechaLiquidacion   
from contratosCompras CC inner join Clientes CL on cc.Id_Cliente=cl.Id_Cliente 
where cl.Tipo_Persona = 'F'
union
select cc.Id_ContratoC ,cl.Razon_Social  AS nombreProductor , cc.SuperficieComprometida,cc.precioXtonelada ,year(cc.id_Temporada) as id_Temporada ,cc.fechaLiquidacion   
from contratosCompras CC inner join Clientes CL on cc.Id_Cliente=cl.Id_Cliente 
where cl.Tipo_Persona = 'M'





GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDgContratoVe]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_llenarDgContratoVe]
as
select cv.Id_ContratoV,co.Nombre_Comprador ,cv.toneladasVentas ,cv.precioXtonelada ,cv.fechaAlta  
from contratosVentas cv inner join Compradores co 
on cv.Id_Comprador = co.Id_Comprador 







GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgEmbarques]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_llenarDgEmbarques]
as
select 
		ce.id_embarque ,
		ce.numeroBoleta ,
		cl.Nombre_Persona +' '+cl.Apellidos_Persona AS Nombre ,
		ce.Bruto ,
		ce.Tara ,
		ce.Neto , 
		ce.Fecha_Pesaje,
		CASE ce.estado
			WHEN 1 THEN 'COMPLETO'
			WHEN 0 THEN 'INCOMPLETO'
			WHEN 2 THEN 'CANCELADO'
		END as Estado
from ControlEmbarques   ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
where cl.Tipo_Persona = 'f'

union

select 
		ce.id_embarque ,
		ce.numeroBoleta ,
		cl.Razon_Social  AS Nombre,ce.Bruto ,
		ce.Tara ,
		ce.Neto , 
		ce.Fecha_Pesaje,
		CASE ce.estado
			WHEN 1 THEN 'COMPLETO'
			WHEN 0 THEN 'INCOMPLETO'
			WHEN 2 THEN 'CANCELADO'
		END as Estado
from ControlEmbarques   ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
where cl.Tipo_Persona = 'm'
order by ce.Fecha_Pesaje desc








GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgEntradas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_llenarDgEntradas]
as
select 
	ce.id_entrada , 
	ce.numeroBoleta ,
	cl.Nombre_Persona +' '+cl.Apellidos_Persona AS Nombre ,
	ce.Bruto ,
	ce.Tara ,
	ce.Neto , 
	ce.Fecha_Pesaje,
	CASE ce.estado
		WHEN 1 THEN 'COMPLETO'
		WHEN 0 THEN 'INCOMPLETO'
		WHEN 2 THEN 'CANCELADO'
	END as Estado
from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
where cl.Tipo_Persona = 'f'

union

select 
	ce.id_entrada, 
	ce.numeroBoleta ,
	cl.Razon_Social  AS Nombre,
	ce.Bruto ,
	ce.Tara ,
	ce.Neto , 
	ce.Fecha_Pesaje,
	CASE ce.estado
		WHEN 1 THEN 'COMPLETO'
		WHEN 0 THEN 'INCOMPLETO'
		WHEN 2 THEN 'CANCELADO'
	END as Estado
from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
where cl.Tipo_Persona = 'm'
order by ce.Fecha_Pesaje desc





GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDgEntradasliq]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_llenarDgEntradasliq]
@productor varchar(10)
as
IF @productor <> ''
BEGIN 
	   (
		select 
		id_entrada as IdInventario,
		RIGHT('0000' + Ltrim(Rtrim(numeroBoleta)),4) as numeroBoleta,
		CL.Id_Cliente ,
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombreProductor,
		Fecha_Pesaje,
		grupoGrano,
		conductorCam,
		placasConductor,
		Bruto * 1000 as Bruto,
		Tara * 1000 as Tara,
		Neto * 1000 as Neto,
		Deducciones * 1000 as Deducciones,
		TotalxLiquidar * 1000 as Total
		   

		from ControlEntradas CE INNER JOIN Clientes CL ON ce.nombreProductor= cl.Id_Cliente 
		where CL.Nombre_Persona is not null and cl.Id_Cliente = @productor  and TotalxLiquidar > 0

		union

		select 
		id_entrada as IdInventario,
		RIGHT('0000' + Ltrim(Rtrim(numeroBoleta)),4) as numeroBoleta,
		CL.Id_Cliente ,
		cl.razon_social  as nombreProductor,
		Fecha_Pesaje,
		grupoGrano,
		conductorCam,
		placasConductor,
		Bruto * 1000 as Bruto,
		Tara * 1000 as Tara,
		Neto * 1000 as Neto,
		Deducciones * 1000 as Deducciones,
		TotalxLiquidar * 1000 as Total

		from ControlEntradas CE INNER JOIN Clientes CL ON ce.nombreProductor= cl.Id_Cliente 
		where CL.Razon_Social  is not null	 and cl.Id_Cliente = @productor  and TotalxLiquidar > 0	
		)

		union
		
		(
		select 
		id_embarque as IdInventario,
		RIGHT('0000' + Ltrim(Rtrim(numeroBoleta)),4) as numeroBoleta,
		CL.Id_Cliente ,
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombreProductor,
		Fecha_Pesaje,
		grupoGrano,
		conductorCam,
		placasConductor,
		Bruto * 1000 as Bruto,
		Tara * 1000 as Tara,
		Neto * 1000 as Neto,
		Deducciones * 1000 as Deducciones,
		TotalxLiquidar * 1000 as Total
		   

		from ControlEmbarques  CB INNER JOIN Clientes CL ON cb.nombreProductor= cl.Id_Cliente 
		where CL.Nombre_Persona is not null  and cl.Id_Cliente = @productor and TotalxLiquidar > 0
		 
		union

		select 
		id_embarque as IdInventario,
		RIGHT('0000' + Ltrim(Rtrim(numeroBoleta)),4) as numeroBoleta,
		CL.Id_Cliente ,
		cl.Razon_Social  as nombreProductor,
		Fecha_Pesaje,
		grupoGrano,
		conductorCam,
		placasConductor,
		Bruto * 1000 as Bruto,
		Tara * 1000 as Tara,
		Neto * 1000 as Neto,
		Deducciones * 1000 as Deducciones,
		TotalxLiquidar * 1000 as Total
		   

		from ControlEmbarques  CB INNER JOIN Clientes CL ON cb.nombreProductor= cl.Id_Cliente 
		where CL.Razon_Social  is not null  and cl.Id_Cliente = @productor  and TotalxLiquidar > 0
		)
END



GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDgGranoDan]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_LlenarDgGranoDan]
as
select * from [dbo].[CalidadGranoDan]





GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDgGranoQueb]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_LlenarDgGranoQueb]
as
select * from [dbo].[CalidadGranoQueb]





GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDgPesoEsp]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_LlenarDgPesoEsp]
as
select * from calidadpesoesp


GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgProductores]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_llenarDgProductores]
as
select /*tie.Id_Tierra ,*/ cco.Id_ContratoC,cli.Id_Cliente ,cli.Nombre_Persona +' '+cli.Apellidos_Persona as NombreProductor, cco.[ToneladasRestanteE] 
						   from Clientes cli inner join Tierras tie on cli.Id_Cliente = tie.Id_Propietario 
											 inner join contratosCompras cco on cli.Id_Cliente = cco.Id_Cliente 
						   where Nombre_Persona is not null and cco.[ToneladasRestanteE] > 0
union

select /*tie.Id_Tierra ,*/cco.Id_ContratoC,cli.Id_Cliente ,cli.Razon_Social as NombreProductor,cco.[ToneladasRestanteE]
						   from Clientes cli inner join Tierras tie on cli.Id_Cliente = tie.Id_Propietario 
											 inner join contratosCompras cco on cli.Id_Cliente = cco.Id_Cliente 
						   where Razon_Social is not null and cco.[ToneladasRestanteE] > 0




GO
/****** Object:  StoredProcedure [dbo].[Sp_llenarDgSalidas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_llenarDgSalidas]
as
SELECT cs.id_salida , 
	   cs.numeroBoleta , 
	   em.NombrePersona+' '+em.ApellidosPersona as nombre , 
	   cs.bruto,
	   cs.tara,
	   cs.Neto ,
	   cs.Fecha_Pesaje ,
	   CASE CS.estado
			WHEN 1 THEN 'COMPLETO'
			WHEN 0 THEN 'INCOMPLETO'
		END as Estado 
FROM ControlSalidas CS INNER JOIN Empresas EM ON CS.nombreVendedor = EM.Id_Empresa where em.TipoPersona = 'f' and nombreVendedor is not null 
union
SELECT cs.id_salida , 
	   cs.numeroBoleta , 
	   em.RazonSocial  as nombre , 
	   cs.bruto,
	   cs.tara,
	   cs.Neto ,
	   cs.Fecha_Pesaje ,
	    CASE CS.estado
			WHEN 1 THEN 'COMPLETO'
			WHEN 0 THEN 'INCOMPLETO'
		END as Estado  
FROM ControlSalidas CS INNER JOIN Empresas EM ON CS.nombreVendedor = EM.Id_Empresa where em.TipoPersona = 'm' and RazonSocial is not null 
order by cs.Fecha_Pesaje desc

GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDgSeleccionados]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_LlenarDgSeleccionados]
@idcompradorC varchar(10)
as
select id_seleccion,
	   --id_tierra,
	   id_contratoC,
	   id_cliente,
	   nombre,
	   toneladasSelect,
	   id_compradorC 
from [dbo].[productoresSeleccionC]
where id_compradorC = @idcompradorC



GO
/****** Object:  StoredProcedure [dbo].[sp_llenarDgvSalidas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_llenarDgvSalidas]
as
select 
id_salida,
RIGHT('0000' + Ltrim(Rtrim(numeroBoleta)),4) as numeroBoleta ,
em.Id_Empresa ,
em.RazonSocial ,
Fecha_Pesaje,
grupoGrano,
Bruto * 1000 as Bruto,
Tara * 1000 as Tara,
Neto * 1000 as Neto,
Deducciones * 1000 as Deducciones,
TotalPorLiquidar * 1000 as Total

from ControlSalidas cs inner join Empresas em on cs.nombreVendedor = em.Id_Empresa 
where TotalPorLiquidar > 0

GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDGVTotalLiquidado]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_LlenarDGVTotalLiquidado]
@IdComprador VARCHAR(10)
AS
SELECT 
VTC.IdVentaTotalComprador,
VTC.IdContratoVenta,
COMP.Id_Comprador,
COMP.Nombre_Comprador as NombreComprador,
VTC.GrupoGrano,
VTC.FechaVenta,
VTC.TotalVentaContrato,
VTC.ImporteTotal,
VTC.Contrato
FROM  dbo.VentaTotalComprador VTC, dbo.Compradores COMP
WHERE VTC.Idcomprador = COMP.Id_Comprador

GO
/****** Object:  StoredProcedure [dbo].[sp_LlenarDGVTotalLiquidadoDetalle]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_LlenarDGVTotalLiquidadoDetalle]
@IdVentaTotalComprador VARCHAR(10) 
as
select 
a.IdVentaComprador,
a.IdSalida,
RIGHT('00000' + Ltrim(Rtrim(a.NumeroBoleta)),4) as NumeroBoleta,
a.IdComprador,
a.NombreComprador,
a.GrupoGrano,
a.Neto *1000 as Neto ,
a.Deduccion * 1000 as deduccion ,
a.Total * 1000 as Total,
-----------------------------
b.IdTipoLiquidacion as IdTipoLiquidacion,
b.TipoDeCambio as TipoDeCambio,
b.PrecioContrato as PrecioContrato,
b.TotalVentaContrato,
b.Moneda,
b.PrecioToneladaMxn,
b.ImporteTotal,
b.Idcomprador,
b.Contrato,
b.MetodoPago,
b.Banco,
b.UltimosDigitos
from dbo.VentaComprador a, dbo.VentaTotalComprador b
where  a.IdVentaTotalComprador = @IdVentaTotalComprador
AND   a.IdVentaTotalComprador=b.IdVentaTotalComprador

GO
/****** Object:  StoredProcedure [dbo].[sp_llenarLiquidacionesXproductor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_llenarLiquidacionesXproductor]
@idProductor varchar (10)
as
select 
[numeroBoleta],
[nombreProductor],
[grupoGrano],
[Neto] * 1000 as Neto,
[deduccion] * 1000 as Deduccion,
[Total] *1000 as Total
from LiquidacionesXproductor 

where idproductor = @idProductor





GO
/****** Object:  StoredProcedure [dbo].[sp_LoteColonia]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_LoteColonia]
@idSeleccionados varchar(10)
as
select ls.idSeleccionados , cl.Nombre_Colonia 
from LotesSeleccion ls inner join Tierras ti on ls.idtierra = ti.Id_Tierra 
						inner join Colonias cl on ti.Colonia = cl.Id_Colonia 
where ls.idSeleccionados = @idSeleccionados


GO
/****** Object:  StoredProcedure [dbo].[sp_LoteEntrada]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_LoteEntrada]
@idproductor varchar(10)
as
select ls.idproductor ,ti.Numero_Lote+', Col. '+ cl.Nombre_Colonia as LoteColonia  
from LotesSeleccion ls inner join Tierras ti on ls.idtierra = ti.Id_Tierra 
					   inner join Colonias cl on ti.colonia = cl.id_colonia
where ls.idproductor = @idproductor


GO
/****** Object:  StoredProcedure [dbo].[sp_NombreClientes]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_NombreClientes]
as
--select
--a.Nombre_Persona+' '+a.Apellidos_Persona as Nombre,
--b.Id_ContratoC
--from Clientes a, [dbo].[contratosCompras] b
--WHERE a.Id_Cliente=b.Id_Cliente
--AND a.Nombre_Persona is not null
--UNION
--select
--a.Razon_Social as Nombre,
--b.Id_ContratoC
--from Clientes a, [dbo].[contratosCompras] b
--WHERE a.Id_Cliente=b.Id_Cliente
--AND a.Razon_Social is not null
select cc.Id_Cliente, cl.Nombre_Persona+ ' '+ cl.Apellidos_Persona as nombre 
from contratosCompras cc inner join Clientes cl on cc.Id_Cliente = cl.Id_Cliente 
where cl.Nombre_Persona is not null
union
select cc.Id_Cliente, cl.Razon_Social as nombre 
from contratosCompras cc inner join Clientes cl on cc.Id_Cliente = cl.Id_Cliente 
where cl.Razon_Social is not null

GO
/****** Object:  StoredProcedure [dbo].[Sp_PbAlmacen]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_PbAlmacen]
@idacopio varchar(10),
@idalmacen varchar(10)
as
select al.Capacidad, 
	   isnull(al.tonentradas,0 )as tonentradas
from Almacen al inner join CentroAcopio ca on al.id_Acopio = ca.Id_CentroAcopio 
where al.Id_Almacen = @idalmacen and al.id_Acopio = @idacopio 



GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteBoletaEmbarque]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ReporteBoletaEmbarque]

@idembarque varchar(10)
as
select 
		id_embarque,
		numeroBoleta,
		cl.Nombre_Persona +' '+ cl.Apellidos_Persona as NombreProductor,
		'CALLE '+ cl.Calle_Cliente+ ' No. '+ cl.Numero_Domicilio+' COL. ' +cl.Colonia_Cliente  AS DomicilioProductor,
		grupoGrano,
		lugarExpedicion,
		Fecha_Pesaje,
		Bruto * 1000 as Bruto,
		tara * 1000 as tara,
		neto * 1000 as neto,
		humedad,
		impurezas,
		puntaNegra,
		granoDanado,
		pesoEspecifico,
		porcentajePB,
		granoQuebrado,
		deducciones * 1000 as deducciones,
		Total * 1000 as Total,
		--al.Nombre_Almacen,
		co.Nombre_Comprador,
		ce.contratoComprador 
		conductorCam ,
		placasConductor,
		us.Nombre
from 
		ControlEmbarques  CE inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
						   inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
						   inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
						   inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
						   --inner join Almacen al on ce.id_almacen = al.Id_Almacen
						   --inner join Conductores con on ce.conductorCam = con.Id_Conductor
where
		cl.Nombre_Persona is not null and ce.estado = 1 and ce.id_embarque = @idembarque 
union

select 
		id_embarque,
		numeroBoleta,
		cl.Razon_Social as NombreProductor,
		'CALLE '+ cl.Calle_Cliente+ ' No. '+ cl.Numero_Domicilio+' COL. ' +cl.Colonia_Cliente AS DomicilioProductor,
		grupoGrano,
		lugarExpedicion,
		Fecha_Pesaje,
		Bruto * 1000 as Bruto,
		tara * 1000 as tara,
		neto * 1000 as neto,
		humedad,
		impurezas,
		puntaNegra,
		granoDanado,
     	pesoEspecifico,
		porcentajePB,
		granoQuebrado,
		deducciones * 1000 as deducciones,
		Total * 1000 as Total,
		--al.Nombre_Almacen,
		co.Nombre_Comprador ,
		conductorCam  ,
		placasConductor,
		us.Nombre
from 
		ControlEmbarques CE inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
						   inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
							inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
						   inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
						   --inner join Almacen al on ce.id_almacen = al.Id_Almacen
						   --inner join Conductores con on ce.conductorCam = con.Id_Conductor 
where
		cl.Razon_Social  is not null and ce.estado = 1 and ce.id_embarque = @idembarque



GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteBoletaEmbarque1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ReporteBoletaEmbarque1]
@idembarque varchar(10)
as
select 
		id_embarque,
		numeroBoleta,
		cl.Nombre_Persona +' '+ cl.Apellidos_Persona as NombreProductor,
		'CALLE '+ cl.Calle_Cliente+ ' No. '+ cl.Numero_Domicilio+' COL. ' +cl.Colonia_Cliente  AS DomicilioProductor,
		grupoGrano,
		lugarExpedicion,
		Fecha_Pesaje,
		Bruto * 1000 as Bruto,
		tara * 1000 as tara,
		neto * 1000 as neto,
		humedad,
		impurezas,
		puntaNegra,
		granoDanado,
		pesoEspecifico,
		porcentajePB,
		granoQuebrado,
		deducciones * 1000 as deducciones,
		Total * 1000 as Total,
		--al.Nombre_Almacen,
		co.Nombre_Comprador,
		ce.contratoComprador 
		conductorCam ,
		placasConductor,
		us.Nombre
from 
		ControlEmbarques  CE inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
						   inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
						   inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
						   inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
						   --inner join Almacen al on ce.id_almacen = al.Id_Almacen
						   --inner join Conductores con on ce.conductorCam = con.Id_Conductor
where
		cl.Nombre_Persona is not null and ce.estado = 1 and ce.id_embarque = @idembarque 
union

select 
		id_embarque,
		numeroBoleta,
		cl.Razon_Social as NombreProductor,
		'CALLE '+ cl.Calle_Cliente+ ' No. '+ cl.Numero_Domicilio+' COL. ' +cl.Colonia_Cliente AS DomicilioProductor,
		grupoGrano,
		lugarExpedicion,
		Fecha_Pesaje,
		Bruto * 1000 as Bruto,
		tara * 1000 as tara,
		neto * 1000 as neto,
		humedad,
		impurezas,
		puntaNegra,
		granoDanado,
     	pesoEspecifico,
		porcentajePB,
		granoQuebrado,
		deducciones * 1000 as deducciones,
		Total * 1000 as Total,
		--al.Nombre_Almacen,
		co.Nombre_Comprador ,
		conductorCam  ,
		placasConductor,
		us.Nombre
from 
		ControlEmbarques CE inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
						   inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
							inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
						   inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
						   --inner join Almacen al on ce.id_almacen = al.Id_Almacen
						   --inner join Conductores con on ce.conductorCam = con.Id_Conductor 
where
		cl.Razon_Social  is not null and ce.estado = 1 and ce.id_embarque = @idembarque



GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteBoletaEntrada]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ReporteBoletaEntrada]
@identrada varchar(10)
as
select 
		id_entrada,
		numeroBoleta,
		cl.Nombre_Persona +' '+ cl.Apellidos_Persona as NombreProductor,
		'CALLE '+ cl.Calle_Cliente+ ' No. '+ cl.Numero_Domicilio+' COL. ' +cl.Colonia_Cliente  AS DomicilioProductor,
		grupoGrano,
		lugarExpedicion,
		Fecha_Pesaje,
		Bruto * 1000 as Bruto,
		tara * 1000 as tara,
		neto * 1000 as neto,
		humedad,
		impurezas,
		granoDanado,
		PuntaNegra,
		PanzaBlanca,
		pesoEspecifico,
		granoQuebrado,
		deducciones * 1000 as deducciones,
		Total * 1000 as Total,
		al.Nombre_Almacen,
		--co.Nombre_Comprador,
		conductorCam ,
		placasConductor,
		us.Nombre
from 
		ControlEntradas CE inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
						   --inner join Compradores co on ce.contratoComprador = co.Id_Comprador 
						   inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
						   inner join Almacen al on ce.id_almacen = al.Id_Almacen
						   --inner join Conductores con on ce.conductorCam = con.Id_Conductor
where
		cl.Nombre_Persona is not null and ce.estado = 1 and ce.id_entrada = @identrada 
union

select 
		id_entrada,
		numeroBoleta,
		cl.Razon_Social as NombreProductor,
		'CALLE '+ cl.Calle_Cliente+ ' No. '+ cl.Numero_Domicilio+' COL. ' +cl.Colonia_Cliente AS DomicilioProductor,
		grupoGrano,
		lugarExpedicion,
		Fecha_Pesaje,
		Bruto * 1000 as Bruto,
		tara * 1000 as tara,
		neto * 1000 as neto,
		humedad,
		impurezas,
		PanzaBlanca,
		PuntaNegra,
		granoDanado,
     	pesoEspecifico,
		granoQuebrado,
		deducciones * 1000 as deducciones,
		Total * 1000 as Total,
		al.Nombre_Almacen,
		--co.Nombre_Comprador,
		conductorCam  ,
		placasConductor,
		us.Nombre
from 
		ControlEntradas CE inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
						   --inner join Compradores co on ce.contratoComprador = co.Id_Comprador 
						   inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
						   inner join Almacen al on ce.id_almacen = al.Id_Almacen
						   --inner join Conductores con on ce.conductorCam = con.Id_Conductor 
where
		cl.Razon_Social  is not null and ce.estado = 1 and ce.id_entrada = @identrada


GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteBoletaEntrada1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_ReporteBoletaEntrada1]
@identrada varchar(10)
as
select 
		id_entrada,
		numeroBoleta,
		cl.Nombre_Persona +' '+ cl.Apellidos_Persona as NombreProductor,
		'CALLE '+ cl.Calle_Cliente+ ' No. '+ cl.Numero_Domicilio+' COL. ' +cl.Colonia_Cliente  AS DomicilioProductor,
		grupoGrano,
		lugarExpedicion,
		Fecha_Pesaje,
		Bruto * 1000 as Bruto,
		tara * 1000 as tara,
		neto * 1000 as neto,
		humedad,
		impurezas,
		granoDanado,
		PuntaNegra,
		PanzaBlanca,
		pesoEspecifico,
		granoQuebrado,
		deducciones * 1000 as deducciones,
		Total * 1000 as Total,
		al.Nombre_Almacen,
		--co.Nombre_Comprador,
		conductorCam ,
		placasConductor,
		us.Nombre
from 
		ControlEntradas CE inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
						   --inner join Compradores co on ce.contratoComprador = co.Id_Comprador 
						   inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
						   inner join Almacen al on ce.id_almacen = al.Id_Almacen
						   --inner join Conductores con on ce.conductorCam = con.Id_Conductor
where
		cl.Nombre_Persona is not null and ce.estado = 1 and ce.id_entrada = @identrada 
union

select 
		id_entrada,
		numeroBoleta,
		cl.Razon_Social as NombreProductor,
		'CALLE '+ cl.Calle_Cliente+ ' No. '+ cl.Numero_Domicilio+' COL. ' +cl.Colonia_Cliente AS DomicilioProductor,
		grupoGrano,
		lugarExpedicion,
		Fecha_Pesaje,
		Bruto * 1000 as Bruto,
		tara * 1000 as tara,
		neto * 1000 as neto,
		humedad,
		impurezas,
		PanzaBlanca,
		PuntaNegra,
		granoDanado,
     	pesoEspecifico,
		granoQuebrado,
		deducciones * 1000 as deducciones,
		Total * 1000 as Total,
		al.Nombre_Almacen,
		--co.Nombre_Comprador,
		conductorCam  ,
		placasConductor,
		us.Nombre
from 
		ControlEntradas CE inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente 
						   --inner join Compradores co on ce.contratoComprador = co.Id_Comprador 
						   inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
						   inner join Almacen al on ce.id_almacen = al.Id_Almacen
						   --inner join Conductores con on ce.conductorCam = con.Id_Conductor 
where
		cl.Razon_Social  is not null and ce.estado = 1 and ce.id_entrada = @identrada



GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteBoletaSalida]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ReporteBoletaSalida]
@idSalida varchar(10)
as
select cs.id_salida,
	   cs.numeroboleta,
	   em.RazonSocial as NombreProductor,
	   'CALLE '+EM.Calle +' No. '+EM.NumeroDomicilio +  ' COL. '+em.Colonia  AS DomicilioProductor,
	   cs.grupoGrano,
	   cs.lugarExpedicion,
	   cs.Fecha_Pesaje ,
	   cs.Bruto * 1000 as Bruto ,
	   cs.Tara * 1000 as Tara,
	   cs.Neto * 1000 as Neto,
	   cs.humedad ,
	   cs.impurezas ,
	   cs.granoDanado ,
	   cs.granoQuebrado,
	   cs.pesoEspecifico,
	   cs.puntaNegra,
	   cs.porcentajePB,
	   cs.Deducciones * 1000 as Deducciones,
	   cs.Total * 1000 as Total,
	   al.Nombre_Almacen ,
	   co.Nombre_Comprador ,
	   cs.conductorCam ,
	   cs.placasConductor ,
	   us.Nombre,
	   CV.CodigoSiap,
	   CV.CodigoSap,
	   cv.CodigoAserca 	    
from Empresas em inner join ControlSalidas cs on em.Id_Empresa = cs.nombreVendedor 
				 inner join contratosVentas cv on cS.contratoComprador = cv.Id_ContratoV 
				 inner join Compradores co on cv.Id_Comprador = co.Id_Comprador   
				 inner join Usuarios us on cs.usuarioAnalista = us.Id_Usuario 
				 inner join Almacen al on cs.id_almacen = al.Id_Almacen 
where cs.id_salida = @idSalida		

GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteBoletaSalida1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ReporteBoletaSalida1]
@idSalida varchar(10)
as
select cs.id_salida,
	   cs.numeroboleta,
	   em.RazonSocial as NombreProductor,
	   'CALLE '+EM.Calle +' No. '+EM.NumeroDomicilio +  ' COL. '+em.Colonia  AS DomicilioProductor,
	   cs.grupoGrano,
	   cs.lugarExpedicion,
	   cs.Fecha_Pesaje ,
	   cs.Bruto * 1000 as Bruto ,
	   cs.Tara * 1000 as Tara,
	   cs.Neto * 1000 as Neto,
	   cs.humedad ,
	   cs.impurezas ,
	   cs.granoDanado ,
	   cs.granoQuebrado,
	   cs.pesoEspecifico,
	   cs.puntaNegra,
	   cs.porcentajePB,
	   cs.Deducciones * 1000 as Deducciones,
	   cs.Total * 1000 as Total,
	   al.Nombre_Almacen ,
	   co.Nombre_Comprador ,
	   cs.conductorCam ,
	   cs.placasConductor ,
	   us.Nombre,
	   CV.CodigoSiap,
	   CV.CodigoSap,
	   cv.CodigoAserca 	    
from Empresas em inner join ControlSalidas cs on em.Id_Empresa = cs.nombreVendedor 
				 inner join contratosVentas cv on cS.contratoComprador = cv.Id_ContratoV 
				 inner join Compradores co on cv.Id_Comprador = co.Id_Comprador   
				 inner join Usuarios us on cs.usuarioAnalista = us.Id_Usuario 
				 inner join Almacen al on cs.id_almacen = al.Id_Almacen 
where cs.id_salida = @idSalida
GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteCompras]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ReporteCompras]
@idproductor as varchar(10),
@tipoContrato as varchar(20),
@fechaini date ,
@fechafin date 
as
if @idproductor <> '' and @tipoContrato = '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
  begin
	select 
	ltp.idLiquidacionT,
	ltp.idcontrato,
	ltp.idproductor,
	cli.Nombre_Persona +' '+ cli.Apellidos_Persona  as nombreProductor,
	ltp.grupoGrano,
	ltp.fechaliquidacion,
	ltp.totalliquidacionContrato,
	ltp.importeTotal,
	ltp.tipodecambio,
	ltp.precioContrato,
	ltp.precioXtonMxn,
	case
		when ltp.IdTipoLiquidacion = 0 then ltp.contrato 
		when ltp.IdTipoLiquidacion = 1 then 'LIBRE'
	end as contrato,
	com.Nombre_Comprador,
	case 
		when ltp.moneda = 1 then 'DLS'
		WHEN ltp.moneda = 2 then 'MXN'
	end as moneda

	from LiquidacionTotalXprod ltp inner join Clientes cli on ltp.idproductor = cli.Id_Cliente
								   inner join Compradores com on ltp.idcomprador = com.Id_Comprador  
	where cli.Nombre_Persona is not null and ltp.idproductor = @idproductor 

	union

	select 
	ltp.idLiquidacionT,
	ltp.idcontrato,
	ltp.idproductor,
	cli.Razon_Social  as nombreProductor,
	ltp.grupoGrano,
	ltp.fechaliquidacion,
	ltp.totalliquidacionContrato,
	ltp.importeTotal,
	ltp.tipodecambio,
	ltp.precioContrato,
	ltp.precioXtonMxn,
	case
		when ltp.IdTipoLiquidacion = 0 then ltp.contrato 
		when ltp.IdTipoLiquidacion = 1 then 'LIBRE'
	end as contrato,
	com.Nombre_Comprador,
	case 
		when ltp.moneda = 1 then 'DLS'
		WHEN ltp.moneda = 2 then 'MXN'
	end as moneda
 

	from LiquidacionTotalXprod ltp inner join Clientes cli on ltp.idproductor = cli.Id_Cliente 
								   inner join Compradores com on ltp.idcomprador = com.Id_Comprador  
	where cli.Razon_Social is not null and ltp.idproductor = @idproductor 
 end
 if @idproductor = '' and @tipoContrato = '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
   begin
	select 
	ltp.idLiquidacionT,
	ltp.idcontrato,
	ltp.idproductor,
	cli.Nombre_Persona +' '+ cli.Apellidos_Persona  as nombreProductor,
	ltp.grupoGrano,
	ltp.fechaliquidacion,
	ltp.totalliquidacionContrato,
	ltp.importeTotal,
	ltp.tipodecambio,
	ltp.precioContrato,
	ltp.precioXtonMxn,
	case
		when ltp.IdTipoLiquidacion = 0 then ltp.contrato 
		when ltp.IdTipoLiquidacion = 1 then 'LIBRE'
	end as contrato,
	com.Nombre_Comprador,
	case 
		when ltp.moneda = 1 then 'DLS'
		WHEN ltp.moneda = 2 then 'MXN'
	end as moneda

	from LiquidacionTotalXprod ltp inner join Clientes cli on ltp.idproductor = cli.Id_Cliente
								   inner join Compradores com on ltp.idcomprador = com.Id_Comprador  
	where cli.Nombre_Persona is not null 

	union

	select 
	ltp.idLiquidacionT,
	ltp.idcontrato,
	ltp.idproductor,
	cli.Razon_Social  as nombreProductor,
	ltp.grupoGrano,
	ltp.fechaliquidacion,
	ltp.totalliquidacionContrato,
	ltp.importeTotal,
	ltp.tipodecambio,
	ltp.precioContrato,
	ltp.precioXtonMxn,
	case
		when ltp.IdTipoLiquidacion = 0 then ltp.contrato 
		when ltp.IdTipoLiquidacion = 1 then 'LIBRE'
	end as contrato,
	com.Nombre_Comprador,
	case 
		when ltp.moneda = 1 then 'DLS'
		WHEN ltp.moneda = 2 then 'MXN'
	end as moneda

	from LiquidacionTotalXprod ltp inner join Clientes cli on ltp.idproductor = cli.Id_Cliente 
								   inner join Compradores com on ltp.idcomprador = com.Id_Comprador  
	where cli.Razon_Social is not null 
end
 if @idproductor = '' and @tipoContrato = '' and @fechaini <> '01/01/1900' and @fechafin <> '01/01/1900'
   begin
	select 
	ltp.idLiquidacionT,
	ltp.idcontrato,
	ltp.idproductor,
	cli.Nombre_Persona +' '+ cli.Apellidos_Persona  as nombreProductor,
	ltp.grupoGrano,
	ltp.fechaliquidacion,
	ltp.totalliquidacionContrato,
	ltp.importeTotal,
	ltp.tipodecambio,
	ltp.precioContrato,
	ltp.precioXtonMxn,
	case
		when ltp.IdTipoLiquidacion = 0 then ltp.contrato 
		when ltp.IdTipoLiquidacion = 1 then 'LIBRE'
	end as contrato,
	com.Nombre_Comprador,
	case 
		when ltp.moneda = 1 then 'DLS'
		WHEN ltp.moneda = 2 then 'MXN'
	end as moneda
	from LiquidacionTotalXprod ltp inner join Clientes cli on ltp.idproductor = cli.Id_Cliente
								   inner join Compradores com on ltp.idcomprador = com.Id_Comprador  
	where cli.Nombre_Persona is not null and ltp.fechaliquidacion >= @fechaini and ltp.fechaliquidacion <= @fechafin 

	union

	select 
	ltp.idLiquidacionT,
	ltp.idcontrato,
	ltp.idproductor,
	cli.Razon_Social  as nombreProductor,
	ltp.grupoGrano,
	ltp.fechaliquidacion,
	ltp.totalliquidacionContrato,
	ltp.importeTotal,
	ltp.tipodecambio,
	ltp.precioContrato,
	ltp.precioXtonMxn,
	case
		when ltp.IdTipoLiquidacion = 0 then ltp.contrato 
		when ltp.IdTipoLiquidacion = 1 then 'LIBRE'
	end as contrato,
	com.Nombre_Comprador,
	case 
		when ltp.moneda = 1 then 'DLS'
		WHEN ltp.moneda = 2 then 'MXN'
	end as moneda
	from LiquidacionTotalXprod ltp inner join Clientes cli on ltp.idproductor = cli.Id_Cliente 
								   inner join Compradores com on ltp.idcomprador = com.Id_Comprador  
	where cli.Razon_Social is not null and ltp.fechaliquidacion >= @fechaini and ltp.fechaliquidacion <= @fechafin 
end
if @idproductor <> '' and @tipoContrato <>'' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
  begin
	select 
	ltp.idLiquidacionT,
	ltp.idcontrato,
	ltp.idproductor,
	cli.Nombre_Persona +' '+ cli.Apellidos_Persona  as nombreProductor,
	ltp.grupoGrano,
	ltp.fechaliquidacion,
	ltp.totalliquidacionContrato,
	ltp.importeTotal,
	ltp.tipodecambio,
	ltp.precioContrato,
	ltp.precioXtonMxn,
	case
		when ltp.IdTipoLiquidacion = 0 then ltp.contrato 
		when ltp.IdTipoLiquidacion = 1 then 'LIBRE'
	end as contrato,
	com.Nombre_Comprador,
	case 
		when ltp.moneda = 1 then 'DLS'
		WHEN ltp.moneda = 2 then 'MXN'
	end as moneda

	from LiquidacionTotalXprod ltp inner join Clientes cli on ltp.idproductor = cli.Id_Cliente
								   inner join Compradores com on ltp.idcomprador = com.Id_Comprador  
	where cli.Nombre_Persona is not null and ltp.idproductor = @idproductor and contrato = @tipoContrato 

	union

	select 
	ltp.idLiquidacionT,
	ltp.idcontrato,
	ltp.idproductor,
	cli.Razon_Social  as nombreProductor,
	ltp.grupoGrano,
	ltp.fechaliquidacion,
	ltp.totalliquidacionContrato,
	ltp.importeTotal,
	ltp.tipodecambio,
	ltp.precioContrato,
	ltp.precioXtonMxn,
	case
		when ltp.IdTipoLiquidacion = 0 then ltp.contrato 
		when ltp.IdTipoLiquidacion = 1 then 'LIBRE'
	end as contrato,
	com.Nombre_Comprador,
	case 
		when ltp.moneda = 1 then 'DLS'
		WHEN ltp.moneda = 2 then 'MXN'
	end as moneda
 

	from LiquidacionTotalXprod ltp inner join Clientes cli on ltp.idproductor = cli.Id_Cliente 
								   inner join Compradores com on ltp.idcomprador = com.Id_Comprador  
	where cli.Razon_Social is not null and ltp.idproductor = @idproductor  and contrato = @tipoContrato 
 end
  if @idproductor = '' and @tipoContrato <> '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
   begin
	select 
	ltp.idLiquidacionT,
	ltp.idcontrato,
	ltp.idproductor,
	cli.Nombre_Persona +' '+ cli.Apellidos_Persona  as nombreProductor,
	ltp.grupoGrano,
	ltp.fechaliquidacion,
	ltp.totalliquidacionContrato,
	ltp.importeTotal,
	ltp.tipodecambio,
	ltp.precioContrato,
	ltp.precioXtonMxn,
	case
		when ltp.IdTipoLiquidacion = 0 then ltp.contrato 
		when ltp.IdTipoLiquidacion = 1 then 'LIBRE'
	end as contrato,
	com.Nombre_Comprador,
	case 
		when ltp.moneda = 1 then 'DLS'
		WHEN ltp.moneda = 2 then 'MXN'
	end as moneda

	from LiquidacionTotalXprod ltp inner join Clientes cli on ltp.idproductor = cli.Id_Cliente
								   inner join Compradores com on ltp.idcomprador = com.Id_Comprador  
	where cli.Nombre_Persona is not null  AND contrato = @tipoContrato 

	union

	select 
	ltp.idLiquidacionT,
	ltp.idcontrato,
	ltp.idproductor,
	cli.Razon_Social  as nombreProductor,
	ltp.grupoGrano,
	ltp.fechaliquidacion,
	ltp.totalliquidacionContrato,
	ltp.importeTotal,
	ltp.tipodecambio,
	ltp.precioContrato,
	ltp.precioXtonMxn,
	case
		when ltp.IdTipoLiquidacion = 0 then ltp.contrato 
		when ltp.IdTipoLiquidacion = 1 then 'LIBRE'
	end as contrato,
	com.Nombre_Comprador,
	case 
		when ltp.moneda = 1 then 'DLS'
		WHEN ltp.moneda = 2 then 'MXN'
	end as moneda

	from LiquidacionTotalXprod ltp inner join Clientes cli on ltp.idproductor = cli.Id_Cliente 
								   inner join Compradores com on ltp.idcomprador = com.Id_Comprador  
	where cli.Razon_Social is not null AND contrato = @tipoContrato 
end

GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEmbarques]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_reporteEmbarques]
@numBoleta varchar(6),
@productor varchar(10),
--@comprador varchar(10),
@fechaini date ,
@fechafin date
as
	if @numBoleta = ''  and @productor= '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									  inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null
	
				union

	select id_embarque,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null
		end
	if @numBoleta <> ''  and @productor= '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and numeroBoleta = @numBoleta 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
				  numeroBoleta = @numBoleta 
		end
	--if @numBoleta = '' and @comprador <> '' and @productor= '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
	--	begin
	--		select id_embarque,
	--		numeroBoleta,	
	--		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
	--		domicilioProductor,
	--		lugarExpedicion ,
	--		Fecha_Pesaje,
	--		Bruto * 1000 as Bruto,
	--		Tara * 1000 as Tara,
	--		Neto * 1000 as Neto,
	--		humedad,
	--		kilosXtonHum,
	--		impurezas,	
	--		KilosXtonImp,
	--		puntaNegra,	
	--		KilosXtonPuNe,
	--		granoContraste,
	--		KilosXtonCon,
	--		granoDanado,
	--		KilosXtonGrDa,
	--		pesoEspecifico,
	--		KilosXtonPeEs,
	--		porcentajePB,
	--		KilosXtonPaBl,
	--		granoQuebrado,
	--		KilosXtonGrQu,
	--		Deducciones * 1000 as Deducciones,
	--		Total * 1000 as Total,
	--		co.Nombre_Comprador ,
	--		--cc.Nombre_Conductor,
	--		placasConductor ,
	--		us.Nombre  
	--		from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
	--								inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
	--								inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
	--								--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
	--								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
	--		where nombreProductor is not null and Apellidos_Persona is not null and
	--			 ce.contratoComprador = @comprador 
	
	--			union

	--					select id_embarque,
	--		numeroBoleta,	
	--		cl.Razon_Social as nombrePropietario ,
	--		domicilioProductor,
	--		lugarExpedicion ,
	--		Fecha_Pesaje,
	--		Bruto * 1000 as Bruto,
	--		Tara * 1000 as Tara,
	--		Neto * 1000 as Neto,
	--		humedad,
	--		kilosXtonHum,
	--		impurezas,	
	--		KilosXtonImp,
	--		puntaNegra,	
	--		KilosXtonPuNe,
	--		granoContraste,
	--		KilosXtonCon,
	--		granoDanado,
	--		KilosXtonGrDa,
	--		pesoEspecifico,
	--		KilosXtonPeEs,
	--		porcentajePB,
	--		KilosXtonPaBl,
	--		granoQuebrado,
	--		KilosXtonGrQu,
	--		Deducciones * 1000 as Deducciones,
	--		Total * 1000 as Total,
	--		co.Nombre_Comprador ,
	--		--cc.Nombre_Conductor,
	--		placasConductor ,
	--		us.Nombre  
	--		from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
	--								--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
	--								inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
	--								inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
	--								--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
	--								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
	--		where Razon_Social is not null and
	--			 ce.contratoComprador = @comprador 
	--	end
	if @numBoleta = ''  and @productor= '' and @fechaini <> '01/01/1900' and @fechafin <> '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
		end
		if @numBoleta = '' and  @productor <> '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and
				 ce.nombreProductor = @productor 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
				 ce.nombreProductor = @productor 
		end


GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEmbarques1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_reporteEmbarques1]
@numBoleta varchar(6),
@productor varchar(10),
--@comprador varchar(10),
@fechaini date ,
@fechafin date
as
	if @numBoleta = ''  and @productor= '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									  inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null
	
				union

	select id_embarque,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null
		end
	if @numBoleta <> ''  and @productor= '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and numeroBoleta = @numBoleta 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
				  numeroBoleta = @numBoleta 
		end
	--if @numBoleta = '' and @comprador <> '' and @productor= '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
	--	begin
	--		select id_embarque,
	--		numeroBoleta,	
	--		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
	--		domicilioProductor,
	--		lugarExpedicion ,
	--		Fecha_Pesaje,
	--		Bruto * 1000 as Bruto,
	--		Tara * 1000 as Tara,
	--		Neto * 1000 as Neto,
	--		humedad,
	--		kilosXtonHum,
	--		impurezas,	
	--		KilosXtonImp,
	--		puntaNegra,	
	--		KilosXtonPuNe,
	--		granoContraste,
	--		KilosXtonCon,
	--		granoDanado,
	--		KilosXtonGrDa,
	--		pesoEspecifico,
	--		KilosXtonPeEs,
	--		porcentajePB,
	--		KilosXtonPaBl,
	--		granoQuebrado,
	--		KilosXtonGrQu,
	--		Deducciones * 1000 as Deducciones,
	--		Total * 1000 as Total,
	--		co.Nombre_Comprador ,
	--		--cc.Nombre_Conductor,
	--		placasConductor ,
	--		us.Nombre  
	--		from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
	--								inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
	--								inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
	--								--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
	--								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
	--		where nombreProductor is not null and Apellidos_Persona is not null and
	--			 ce.contratoComprador = @comprador 
	
	--			union

	--					select id_embarque,
	--		numeroBoleta,	
	--		cl.Razon_Social as nombrePropietario ,
	--		domicilioProductor,
	--		lugarExpedicion ,
	--		Fecha_Pesaje,
	--		Bruto * 1000 as Bruto,
	--		Tara * 1000 as Tara,
	--		Neto * 1000 as Neto,
	--		humedad,
	--		kilosXtonHum,
	--		impurezas,	
	--		KilosXtonImp,
	--		puntaNegra,	
	--		KilosXtonPuNe,
	--		granoContraste,
	--		KilosXtonCon,
	--		granoDanado,
	--		KilosXtonGrDa,
	--		pesoEspecifico,
	--		KilosXtonPeEs,
	--		porcentajePB,
	--		KilosXtonPaBl,
	--		granoQuebrado,
	--		KilosXtonGrQu,
	--		Deducciones * 1000 as Deducciones,
	--		Total * 1000 as Total,
	--		co.Nombre_Comprador ,
	--		--cc.Nombre_Conductor,
	--		placasConductor ,
	--		us.Nombre  
	--		from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
	--								--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
	--								inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
	--								inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
	--								--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
	--								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
	--		where Razon_Social is not null and
	--			 ce.contratoComprador = @comprador 
	--	end
	if @numBoleta = ''  and @productor= '' and @fechaini <> '01/01/1900' and @fechafin <> '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
		end
		if @numBoleta = '' and  @productor <> '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and
				 ce.nombreProductor = @productor 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
				 ce.nombreProductor = @productor 
		end

GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEmbarquesxComprador]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_reporteEmbarquesxComprador]
@numBoleta varchar(6),
--@productor varchar(10),
@comprador varchar(10),
@fechaini date ,
@fechafin date
as
	if @numBoleta = ''  and @comprador= '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									  inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null
	
				union

	select id_embarque,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null
		end
	if @numBoleta <> ''  and @comprador= '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and numeroBoleta = @numBoleta 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
				  numeroBoleta = @numBoleta 
		end
	if @numBoleta = '' and @comprador <> '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and
				 ce.contratoComprador = @comprador 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
				 ce.contratoComprador = @comprador 
		end
	if @numBoleta = '' and @comprador = '' and @fechaini <> '01/01/1900' and @fechafin <> '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
		end
		--if @numBoleta = '' and @comprador = '' and @productor <> '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		--begin
		--	select id_embarque,
		--	numeroBoleta,	
		--	cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		--	domicilioProductor,
		--	lugarExpedicion ,
		--	Fecha_Pesaje,
		--	Bruto * 1000 as Bruto,
		--	Tara * 1000 as Tara,
		--	Neto * 1000 as Neto,
		--	humedad,
		--	kilosXtonHum,
		--	impurezas,	
		--	KilosXtonImp,
		--	puntaNegra,	
		--	KilosXtonPuNe,
		--	granoContraste,
		--	KilosXtonCon,
		--	granoDanado,
		--	KilosXtonGrDa,
		--	pesoEspecifico,
		--	KilosXtonPeEs,
		--	porcentajePB,
		--	KilosXtonPaBl,
		--	granoQuebrado,
		--	KilosXtonGrQu,
		--	Deducciones * 1000 as Deducciones,
		--	Total * 1000 as Total,
		--	co.Nombre_Comprador ,
		--	--cc.Nombre_Conductor,
		--	placasConductor ,
		--	us.Nombre  
		--	from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
		--							inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
		--							inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
		--							--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
		--							inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
		--	where nombreProductor is not null and Apellidos_Persona is not null and
		--		 ce.nombreProductor = @productor 
	
		--		union

		--				select id_embarque,
		--	numeroBoleta,	
		--	cl.Razon_Social as nombrePropietario ,
		--	domicilioProductor,
		--	lugarExpedicion ,
		--	Fecha_Pesaje,
		--	Bruto * 1000 as Bruto,
		--	Tara * 1000 as Tara,
		--	Neto * 1000 as Neto,
		--	humedad,
		--	kilosXtonHum,
		--	impurezas,	
		--	KilosXtonImp,
		--	puntaNegra,	
		--	KilosXtonPuNe,
		--	granoContraste,
		--	KilosXtonCon,
		--	granoDanado,
		--	KilosXtonGrDa,
		--	pesoEspecifico,
		--	KilosXtonPeEs,
		--	porcentajePB,
		--	KilosXtonPaBl,
		--	granoQuebrado,
		--	KilosXtonGrQu,
		--	Deducciones * 1000 as Deducciones,
		--	Total * 1000 as Total,
		--	co.Nombre_Comprador ,
		--	--cc.Nombre_Conductor,
		--	placasConductor ,
		--	us.Nombre  
		--	from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
		--							--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		--							inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
		--							inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
		--							--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
		--							inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
		--	where Razon_Social is not null and
		--		 ce.nombreProductor = @productor 
		--end


GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEmbarquesxComprador1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_reporteEmbarquesxComprador1]
@numBoleta varchar(6),
--@productor varchar(10),
@comprador varchar(10),
@fechaini date ,
@fechafin date
as
	if @numBoleta = ''  and @comprador= '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									  inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null
	
				union

	select id_embarque,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null
		end
	if @numBoleta <> ''  and @comprador= '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and numeroBoleta = @numBoleta 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
				  numeroBoleta = @numBoleta 
		end
	if @numBoleta = '' and @comprador <> '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and
				 ce.contratoComprador = @comprador 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
				 ce.contratoComprador = @comprador 
		end
	if @numBoleta = '' and @comprador = '' and @fechaini <> '01/01/1900' and @fechafin <> '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
		end
		--if @numBoleta = '' and @comprador = '' and @productor <> '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		--begin
		--	select id_embarque,
		--	numeroBoleta,	
		--	cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		--	domicilioProductor,
		--	lugarExpedicion ,
		--	Fecha_Pesaje,
		--	Bruto * 1000 as Bruto,
		--	Tara * 1000 as Tara,
		--	Neto * 1000 as Neto,
		--	humedad,
		--	kilosXtonHum,
		--	impurezas,	
		--	KilosXtonImp,
		--	puntaNegra,	
		--	KilosXtonPuNe,
		--	granoContraste,
		--	KilosXtonCon,
		--	granoDanado,
		--	KilosXtonGrDa,
		--	pesoEspecifico,
		--	KilosXtonPeEs,
		--	porcentajePB,
		--	KilosXtonPaBl,
		--	granoQuebrado,
		--	KilosXtonGrQu,
		--	Deducciones * 1000 as Deducciones,
		--	Total * 1000 as Total,
		--	co.Nombre_Comprador ,
		--	--cc.Nombre_Conductor,
		--	placasConductor ,
		--	us.Nombre  
		--	from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
		--							inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
		--							inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
		--							--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
		--							inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
		--	where nombreProductor is not null and Apellidos_Persona is not null and
		--		 ce.nombreProductor = @productor 
	
		--		union

		--				select id_embarque,
		--	numeroBoleta,	
		--	cl.Razon_Social as nombrePropietario ,
		--	domicilioProductor,
		--	lugarExpedicion ,
		--	Fecha_Pesaje,
		--	Bruto * 1000 as Bruto,
		--	Tara * 1000 as Tara,
		--	Neto * 1000 as Neto,
		--	humedad,
		--	kilosXtonHum,
		--	impurezas,	
		--	KilosXtonImp,
		--	puntaNegra,	
		--	KilosXtonPuNe,
		--	granoContraste,
		--	KilosXtonCon,
		--	granoDanado,
		--	KilosXtonGrDa,
		--	pesoEspecifico,
		--	KilosXtonPeEs,
		--	porcentajePB,
		--	KilosXtonPaBl,
		--	granoQuebrado,
		--	KilosXtonGrQu,
		--	Deducciones * 1000 as Deducciones,
		--	Total * 1000 as Total,
		--	co.Nombre_Comprador ,
		--	--cc.Nombre_Conductor,
		--	placasConductor ,
		--	us.Nombre  
		--	from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
		--							--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		--							inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
		--							inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
		--							--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
		--							inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
		--	where Razon_Social is not null and
		--		 ce.nombreProductor = @productor 
		--end


GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEmbarquesxProductor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_reporteEmbarquesxProductor]
@numBoleta varchar(6),
@productor varchar(10),
--@comprador varchar(10),
@fechaini date ,
@fechafin date
as
	if @numBoleta = ''  and @productor= '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									  inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null
	
				union

	select id_embarque,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null
		end
	if @numBoleta <> ''  and @productor= '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and numeroBoleta = @numBoleta 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
				  numeroBoleta = @numBoleta 
		end
	--if @numBoleta = '' and @comprador <> '' and @productor= '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
	--	begin
	--		select id_embarque,
	--		numeroBoleta,	
	--		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
	--		domicilioProductor,
	--		lugarExpedicion ,
	--		Fecha_Pesaje,
	--		Bruto * 1000 as Bruto,
	--		Tara * 1000 as Tara,
	--		Neto * 1000 as Neto,
	--		humedad,
	--		kilosXtonHum,
	--		impurezas,	
	--		KilosXtonImp,
	--		puntaNegra,	
	--		KilosXtonPuNe,
	--		granoContraste,
	--		KilosXtonCon,
	--		granoDanado,
	--		KilosXtonGrDa,
	--		pesoEspecifico,
	--		KilosXtonPeEs,
	--		porcentajePB,
	--		KilosXtonPaBl,
	--		granoQuebrado,
	--		KilosXtonGrQu,
	--		Deducciones * 1000 as Deducciones,
	--		Total * 1000 as Total,
	--		co.Nombre_Comprador ,
	--		--cc.Nombre_Conductor,
	--		placasConductor ,
	--		us.Nombre  
	--		from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
	--								inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
	--								inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
	--								--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
	--								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
	--		where nombreProductor is not null and Apellidos_Persona is not null and
	--			 ce.contratoComprador = @comprador 
	
	--			union

	--					select id_embarque,
	--		numeroBoleta,	
	--		cl.Razon_Social as nombrePropietario ,
	--		domicilioProductor,
	--		lugarExpedicion ,
	--		Fecha_Pesaje,
	--		Bruto * 1000 as Bruto,
	--		Tara * 1000 as Tara,
	--		Neto * 1000 as Neto,
	--		humedad,
	--		kilosXtonHum,
	--		impurezas,	
	--		KilosXtonImp,
	--		puntaNegra,	
	--		KilosXtonPuNe,
	--		granoContraste,
	--		KilosXtonCon,
	--		granoDanado,
	--		KilosXtonGrDa,
	--		pesoEspecifico,
	--		KilosXtonPeEs,
	--		porcentajePB,
	--		KilosXtonPaBl,
	--		granoQuebrado,
	--		KilosXtonGrQu,
	--		Deducciones * 1000 as Deducciones,
	--		Total * 1000 as Total,
	--		co.Nombre_Comprador ,
	--		--cc.Nombre_Conductor,
	--		placasConductor ,
	--		us.Nombre  
	--		from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
	--								--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
	--								inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
	--								inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
	--								--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
	--								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
	--		where Razon_Social is not null and
	--			 ce.contratoComprador = @comprador 
	--	end
	if @numBoleta = ''  and @productor= '' and @fechaini <> '01/01/1900' and @fechafin <> '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									  inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
		end
		if @numBoleta = '' and  @productor <> '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin
			select id_embarque,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where nombreProductor is not null and Apellidos_Persona is not null and
				 ce.nombreProductor = @productor 
	
				union

						select id_embarque,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			granoContraste,
			KilosXtonCon,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			porcentajePB,
			KilosXtonPaBl,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total,
			co.Nombre_Comprador ,
			--cc.Nombre_Conductor,
			placasConductor ,
			us.Nombre  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									--inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
									inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
									inner join Compradores co on cv.Id_Comprador = co.Id_Comprador  
									--inner join Conductores Cc on ce.conductorCam = cc.Id_Conductor 
									inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
			where Razon_Social is not null and
				 ce.nombreProductor = @productor 
		end


GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEntradas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_reporteEntradas]
@numBoleta varchar(6),
@productor varchar(10),
@fechaini date ,
@fechafin date  
as
	if @numBoleta = '' and @productor = '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
	begin
				select id_entrada,
		numeroBoleta,	
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total,
		ca.NombreCentro ,
		id_almacen,
		contratoComprador,
		conductorCam ,
		placasConductor ,
		US.Nombre 
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
		where nombreProductor is not null and Apellidos_Persona is not null
		
	union

		select id_entrada,
		numeroBoleta,	
		cl.Razon_Social as nombrePropietario,
				domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total,
		ca.NombreCentro ,
		id_almacen,
		contratoComprador,
		conductorCam ,
		placasConductor ,
		US.Nombre 
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
		where Razon_Social is not null
	end
	if @numBoleta <> '' and @productor = '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
	begin
		select id_entrada,
		numeroBoleta,	
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total,
		ca.NombreCentro ,
		id_almacen,
		contratoComprador,
		conductorCam ,
		placasConductor ,
		US.Nombre 
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
		where nombreProductor is not null and Apellidos_Persona is not null and
			  numeroBoleta = @numBoleta 
		
	union

		select id_entrada,
		numeroBoleta,	
		cl.Razon_Social as nombrePropietario,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total,
		ca.NombreCentro ,
		id_almacen,
		contratoComprador,
		conductorCam ,
		placasConductor ,
		US.Nombre 
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
		where Razon_Social is not null and
			  numeroBoleta = @numBoleta
	end
	if @numBoleta = '' and @productor <> '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
	begin
		select id_entrada,
		numeroBoleta,	
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total,
		ca.NombreCentro ,
		id_almacen,
		contratoComprador,
		conductorCam ,
		placasConductor ,
		US.Nombre 
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
		where nombreProductor is not null and Apellidos_Persona is not null and
			  ce.nombreProductor = @productor
			
	union

		select id_entrada,
		numeroBoleta,	
		cl.Razon_Social as nombrePropietario,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total,
		ca.NombreCentro ,
		id_almacen,
		contratoComprador,
		conductorCam ,
		placasConductor ,
		US.Nombre 
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
		where Razon_Social is not null and
			  ce.nombreProductor = @productor
	end
	if @numBoleta = '' and @productor = '' and @fechaini <> '01/01/1900' and @fechafin <> '01/01/1900'
	begin
	select id_entrada,
		numeroBoleta,	
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total,
		ca.NombreCentro ,
		id_almacen,
		contratoComprador,
		conductorCam ,
		placasConductor ,
		US.Nombre 
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
		where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
			
	union

		select id_entrada,
		numeroBoleta,	
		cl.Razon_Social as nombrePropietario,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total,
		ca.NombreCentro ,
		id_almacen,
		contratoComprador,
		conductorCam ,
		placasConductor ,
		US.Nombre 
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
								inner join Usuarios us on ce.usuarioAnalista = us.Id_Usuario 
		where Razon_Social is not null and
			   Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
	end





GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEntradasGlobalXprod]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_reporteEntradasGlobalXprod]
@numBoleta varchar(6),
@productor varchar(10),
@fechaini date ,
@fechafin date  
as

	if @numBoleta = '' and @productor = '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
	begin
		(		
			select id_embarque as Inventario,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where nombreProductor is not null and Apellidos_Persona is not null
	
				union

			select id_embarque as Inventario,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where Razon_Social is not null
			)
union
			(
			select id_entrada as Inventario,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as bruto,
			Tara * 1000 as tara,
			Neto * 1000 as neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			PanzaBlanca,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as deducciones,
			Total * 1000 as total
			from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
									inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
			where nombreProductor is not null and Apellidos_Persona is not null
		
		union

			select id_entrada as Inventario,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as bruto,
			Tara * 1000 as tara,
			Neto * 1000 as neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			PanzaBlanca,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as deducciones,
			Total * 1000 as total
			from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
									inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
			where Razon_Social is not null
		
			)
	end
	if @numBoleta <> '' and @productor = '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
	begin
		(		
	select id_embarque as Inventario,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,				
			KilosXtonImp,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where nombreProductor is not null and Apellidos_Persona is not null and
			  numeroBoleta = @numBoleta 
	
				union

			select id_embarque as Inventario,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where Razon_Social is not null and
			  numeroBoleta = @numBoleta
)
union
(
		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,	
		KilosXtonImp,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where nombreProductor is not null and Apellidos_Persona is not null and
			  numeroBoleta = @numBoleta 
		
	union

		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Razon_Social as nombrePropietario,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where Razon_Social is not null and
			  numeroBoleta = @numBoleta
		
)
	end
	if @numBoleta = '' and @productor <> '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
	begin
		(		
	select id_embarque as Inventario,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where nombreProductor is not null and Apellidos_Persona is not null and
			  ce.nombreProductor = @productor
	
				union

			select id_embarque as Inventario,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where Razon_Social is not null and
			  ce.nombreProductor = @productor
)
union
(
		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where nombreProductor is not null and Apellidos_Persona is not null and
			  ce.nombreProductor = @productor
		
	union

		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Razon_Social as nombrePropietario,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,		
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where Razon_Social is not null and
			  ce.nombreProductor = @productor
		
)
	end
	if @numBoleta = '' and @productor = '' and @fechaini <> '01/01/1900' and @fechafin <> '01/01/1900'
	begin
	(		
	select id_embarque as Inventario,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,			
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
	
				union

			select id_embarque as Inventario,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where Razon_Social is not null and
			   Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
)
union
(
		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
		
	union

		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Razon_Social as nombrePropietario,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where Razon_Social is not null and
			   Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
		
)
	end
	if @numBoleta = '' and @productor <> '' and @fechaini <> '01/01/1900' and @fechafin <> '01/01/1900'
	begin
	(		
	select id_embarque as Inventario,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,			
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin and  ce.nombreProductor = @productor
	
				union

			select id_embarque as Inventario,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where Razon_Social is not null and
			   Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin and  ce.nombreProductor = @productor
)
union
(
		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin and  ce.nombreProductor = @productor
		
	union

		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Razon_Social as nombrePropietario,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where Razon_Social is not null and
			   Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin and  ce.nombreProductor = @productor
		
)
	end

GO
/****** Object:  StoredProcedure [dbo].[sp_reporteEntradasGlobalXprod1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[sp_reporteEntradasGlobalXprod1]
@numBoleta varchar(6),
@productor varchar(10),
@fechaini date ,
@fechafin date  
as

	if @numBoleta = '' and @productor = '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
	begin
		(		
			select id_embarque as Inventario,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where nombreProductor is not null and Apellidos_Persona is not null
	
				union

			select id_embarque as Inventario,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where Razon_Social is not null
			)
union
			(
			select id_entrada as Inventario,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as bruto,
			Tara * 1000 as tara,
			Neto * 1000 as neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			PanzaBlanca,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as deducciones,
			Total * 1000 as total
			from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
									inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
			where nombreProductor is not null and Apellidos_Persona is not null
		
		union

			select id_entrada as Inventario,
			numeroBoleta,	
			cl.Razon_Social as nombrePropietario,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as bruto,
			Tara * 1000 as tara,
			Neto * 1000 as neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			PanzaBlanca,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as deducciones,
			Total * 1000 as total
			from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
									inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
			where Razon_Social is not null
		
			)
	end
	if @numBoleta <> '' and @productor = '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
	begin
		(		
	select id_embarque as Inventario,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,				
			KilosXtonImp,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where nombreProductor is not null and Apellidos_Persona is not null and
			  numeroBoleta = @numBoleta 
	
				union

			select id_embarque as Inventario,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where Razon_Social is not null and
			  numeroBoleta = @numBoleta
)
union
(
		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,	
		KilosXtonImp,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where nombreProductor is not null and Apellidos_Persona is not null and
			  numeroBoleta = @numBoleta 
		
	union

		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Razon_Social as nombrePropietario,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where Razon_Social is not null and
			  numeroBoleta = @numBoleta
		
)
	end
	if @numBoleta = '' and @productor <> '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
	begin
		(		
	select id_embarque as Inventario,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where nombreProductor is not null and Apellidos_Persona is not null and
			  ce.nombreProductor = @productor
	
				union

			select id_embarque as Inventario,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where Razon_Social is not null and
			  ce.nombreProductor = @productor
)
union
(
		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where nombreProductor is not null and Apellidos_Persona is not null and
			  ce.nombreProductor = @productor
		
	union

		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Razon_Social as nombrePropietario,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,		
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where Razon_Social is not null and
			  ce.nombreProductor = @productor
		
)
	end
	if @numBoleta = '' and @productor = '' and @fechaini <> '01/01/1900' and @fechafin <> '01/01/1900'
	begin
	(		
	select id_embarque as Inventario,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,			
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
	
				union

			select id_embarque as Inventario,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where Razon_Social is not null and
			   Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
)
union
(
		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
		
	union

		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Razon_Social as nombrePropietario,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where Razon_Social is not null and
			   Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin 
		
)
	end
	if @numBoleta = '' and @productor <> '' and @fechaini <> '01/01/1900' and @fechafin <> '01/01/1900'
	begin
	(		
	select id_embarque as Inventario,
			numeroBoleta,	
			cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,			
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin and  ce.nombreProductor = @productor
	
				union

			select id_embarque as Inventario,
			numeroBoleta,	
			cl.Razon_Social  as nombrePropietario ,
			domicilioProductor,
			lugarExpedicion ,
			Fecha_Pesaje,
			Bruto * 1000 as Bruto,
			Tara * 1000 as Tara,
			Neto * 1000 as Neto,
			humedad,
			kilosXtonHum,
			impurezas,	
			KilosXtonImp,
			puntaNegra,	
			KilosXtonPuNe,
			porcentajePB,
			KilosXtonPaBl,
			granoDanado,
			KilosXtonGrDa,
			pesoEspecifico,
			KilosXtonPeEs,
			granoQuebrado,
			KilosXtonGrQu,
			Deducciones * 1000 as Deducciones,
			Total * 1000 as Total  
			from ControlEmbarques  ce inner join Clientes cl on ce.nombreProductor  = cl.Id_Cliente  
									  inner join contratosVentas cv on ce.contratoComprador = cv.Id_ContratoV 
			where Razon_Social is not null and
			   Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin and  ce.nombreProductor = @productor
)
union
(
		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Nombre_Persona +' '+cl.Apellidos_Persona as nombrePropietario ,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where nombreProductor is not null and Apellidos_Persona is not null and
			 Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin and  ce.nombreProductor = @productor
		
	union

		select id_entrada as Inventario,
		numeroBoleta,	
		cl.Razon_Social as nombrePropietario,
		domicilioProductor,
		lugarExpedicion ,
		Fecha_Pesaje,
		Bruto * 1000 as bruto,
		Tara * 1000 as tara,
		Neto * 1000 as neto,
		humedad,
		kilosXtonHum,
		impurezas,	
		KilosXtonImp,
		puntaNegra,	
		KilosXtonPuNe,
		PanzaBlanca,
		KilosXtonPaBl,
		granoDanado,
		KilosXtonGrDa,
		pesoEspecifico,
		KilosXtonPeEs,
		granoQuebrado,
		KilosXtonGrQu,
		Deducciones * 1000 as deducciones,
		Total * 1000 as total
		from ControlEntradas ce inner join Clientes cl on ce.nombreProductor = cl.Id_Cliente  
								inner join CentroAcopio ca on ce.Id_CentroAcopio = ca.Id_CentroAcopio 
		where Razon_Social is not null and
			   Fecha_Pesaje >= @fechaini and Fecha_Pesaje <= @fechafin and  ce.nombreProductor = @productor
		
)
	end

GO
/****** Object:  StoredProcedure [dbo].[sp_ReporteEstatusContrato]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_ReporteEstatusContrato]
@IdEstatus int 
AS
	BEGIN
		SELECT
		b.Nombre_Persona+' '+b.Apellidos_Persona as Nombre,
		isnull (a.toneladasCompras,0) as toneladasCompras,
		isnull (a.toneladasEntradas,0) as toneladasEntradas,
		isnull (a.toneladaslibresEntradas,0) as toneladaslibresEntradas,
		CASE 
		WHEN a.IdEstatusContrato = 0 THEN 'INCOMPLETO'
		WHEN a.IdEstatusContrato = 1 THEN 'COMPLETO'
		END AS IdEstatusContrato
		FROM [dbo].[contratosCompras] a, [dbo].[Clientes] b
		WHERE a.Id_Cliente=b.Id_Cliente
		AND b.Nombre_Persona is not null
		--AND a.toneladasCompras<=a.toneladasEntradas
		AND a.IdEstatusContrato=@IdEstatus
	UNION
		SELECT
		b.Razon_Social as Nombre,
		isnull (a.toneladasCompras,0) as toneladasCompras,
		isnull (a.toneladasEntradas,0) as toneladasEntradas,
		isnull (a.toneladaslibresEntradas,0) as toneladaslibresEntradas,
		CASE 
		WHEN a.IdEstatusContrato = 0 THEN 'INCOMPLETO'
		WHEN a.IdEstatusContrato = 1 THEN 'COMPLETO'
		END AS IdEstatusContrato
		FROM [dbo].[contratosCompras] a, [dbo].[Clientes] b
		WHERE a.Id_Cliente=b.Id_Cliente
		AND b.Razon_Social is not null
		--AND a.toneladasCompras<=a.toneladasEntradas
		AND a.IdEstatusContrato=@IdEstatus
	END


GO
/****** Object:  StoredProcedure [dbo].[sp_reporteLiquidacionXproductor1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_reporteLiquidacionXproductor1]
@idliquidaciont varchar(10)
AS
		SELECT 
		 ltp.idLiquidacionT,
		 ltp.idcontrato,
		 cli.Nombre_Persona +' '+cli.Apellidos_Persona as nombreProductor,
		 ltp.grupoGrano,
		 ltp.fechaliquidacion,
		 ltp.totalliquidacionContrato,
		 ltp.totalliquidacionLibre,
		 ltp.tipodecambio,
		 ltp.precioContrato,
		 case 
		 	when ltp.moneda = 1 then 'PRECIO EN	USD'
			when ltp.moneda = 2 then 'PRECIO EN	MXN'
		 end as moneda,
		 ltp.precioXtonMxn,
		 ltp.importeTotal,
		 ltp.contrato,
		 ltp.metodoPago,
		 ltp.banco,
		 ltp.ultimosDigitos,
		 ltp.importeLetra ,
		 case
		 when ltp.IdTipoLiquidacion = 0 then 'AGRICULTURA POR CONTRATO CON : '+co.Nombre_Comprador 
		 when ltp.idtipoliquidacion = 1 then 'COMPRADOR : ' +CO.NOMBRE_COMPRADOR 
		 END as comprador,
		case 
		 when ltp.tipoContrato = 'Contrato' then ''
		end as tipoContrato
		FROM LiquidacionTotalXprod ltp inner join contratosCompras cc on ltp.idcontrato = cc.Id_ContratoC 
									   inner join Clientes cli on cc.Id_Cliente = cli.Id_Cliente 
									   inner join Compradores co on ltp.idcomprador = co.Id_Comprador 
		WHERE [idLiquidacionT] = @idliquidaciont and cli.Nombre_Persona is not null

		union

		SELECT 
		 ltp.idLiquidacionT,
		 ltp.idcontrato,
		 cli.Razon_Social as nombreProductor,
		 ltp.grupoGrano,
		 ltp.fechaliquidacion,
		 ltp.totalliquidacionContrato,
		 ltp.totalliquidacionLibre,
		 ltp.tipodecambio,
		 ltp.precioContrato,
		 case 
		 	when ltp.moneda = 1 then 'PRECIO EN	USD'
			when ltp.moneda = 2 then 'PRECIO EN	MXN'
		 end as moneda,
		 ltp.precioXtonMxn,
		 ltp.importeTotal,
		 ltp.contrato,
		 ltp.metodoPago,
		 ltp.banco,
		 ltp.ultimosDigitos,
		 ltp.importeLetra,
		 case
		 when ltp.IdTipoLiquidacion = 0 then 'AGRICULTURA POR CONTRATO CON : '+co.Nombre_Comprador 
		 when ltp.idtipoliquidacion = 1 then 'COMPRADOR : ' +CO.NOMBRE_COMPRADOR 
		 END as comprador,
		 case 
		 when ltp.tipoContrato = 'Contrato' then ''
		end as tipoContrato
		FROM LiquidacionTotalXprod ltp inner join contratosCompras cc on ltp.idcontrato = cc.Id_ContratoC 
									   inner join Clientes cli on cc.Id_Cliente = cli.Id_Cliente 
									   inner join Compradores co on ltp.idcomprador = co.Id_Comprador 
		WHERE [idLiquidacionT] = @idliquidaciont and cli.Razon_Social is not null

GO
/****** Object:  StoredProcedure [dbo].[sp_reporteSalidas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_reporteSalidas]

@numBoleta varchar(6),
@comprador varchar(100),
@fechaini date ,
@fechafin date 
as
		
	if @numBoleta = '' and @comprador = '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin		
			select id_salida,
					numeroBoleta,	
					EM.RazonSocial   as nombrePropietario ,
					domicilioProductor,
					lugarExpedicion ,
					Fecha_Pesaje,
					Bruto * 1000 as Bruto,
					Tara * 1000 as Tara,
					Neto * 1000 as Neto,
					humedad,
					kilosXtonHum,
					impurezas,	
					KilosXtonImp,
					puntaNegra,	
					KilosXtonPuNe,
					granoContraste,
					KilosXtonCon,
					granoDanado,
					KilosXtonGrDa,
					pesoEspecifico,
					KilosXtonPeEs,
					porcentajePB,
					KilosXtonPaBl,
					granoQuebrado,
					KilosXtonGrQu,
					Deducciones * 1000 as Deducciones,
					Total * 1000 as Total,
					ca.NombreCentro ,
					id_almacen ,
					co.Nombre_Comprador ,
					conductorCam ,
					placasConductor ,
					us.Nombre    
			 from ControlSalidas cs inner join Empresas  EM on cs.nombreVendedor = EM.Id_Empresa    
									inner join CentroAcopio ca on cs.Id_CentroAcopio = ca.Id_CentroAcopio 
									inner join contratosVentas cv on cv.Id_ContratoV = cs.contratoComprador 
									inner join Compradores co on co.Id_Comprador = cv.Id_Comprador 
   									inner join Usuarios us on cs.usuarioAnalista = us.Id_Usuario 
		end
		
	if @numBoleta <> '' and @comprador = '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin		
			select id_salida,
					numeroBoleta,	
					EM.RazonSocial   as nombrePropietario ,
					domicilioProductor,
					lugarExpedicion ,
					Fecha_Pesaje,
					Bruto * 1000 as Bruto,
					Tara * 1000 as Tara,
					Neto * 1000 as Neto,
					humedad,
					kilosXtonHum,
					impurezas,	
					KilosXtonImp,
					puntaNegra,	
					KilosXtonPuNe,
					granoContraste,
					KilosXtonCon,
					granoDanado,
					KilosXtonGrDa,
					pesoEspecifico,
					KilosXtonPeEs,
					porcentajePB,
					KilosXtonPaBl,
					granoQuebrado,
					KilosXtonGrQu,
					Deducciones * 1000 as Deducciones,
					Total * 1000 as Total,
					ca.NombreCentro ,
					id_almacen ,
					co.Nombre_Comprador ,
					conductorCam ,
					placasConductor ,
					us.Nombre    
			from ControlSalidas cs inner join Empresas  EM on cs.nombreVendedor = EM.Id_Empresa    
								inner join CentroAcopio ca on cs.Id_CentroAcopio = ca.Id_CentroAcopio 
								inner join contratosVentas cv on cv.Id_ContratoV = cs.contratoComprador 
								inner join Compradores co on co.Id_Comprador = cv.Id_Comprador 
   								inner join Usuarios us on cs.usuarioAnalista = us.Id_Usuario 
			where cs.numeroBoleta = @numBoleta 
		end
	if @numBoleta = '' and @comprador <> '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin		
			select id_salida,
					numeroBoleta,	
					EM.RazonSocial   as nombrePropietario ,
					domicilioProductor,
					lugarExpedicion ,
					Fecha_Pesaje,
					Bruto * 1000 as Bruto,
					Tara * 1000 as Tara,
					Neto * 1000 as Neto,
					humedad,
					kilosXtonHum,
					impurezas,	
					KilosXtonImp,
					puntaNegra,	
					KilosXtonPuNe,
					granoContraste,
					KilosXtonCon,
					granoDanado,
					KilosXtonGrDa,
					pesoEspecifico,
					KilosXtonPeEs,
					porcentajePB,
					KilosXtonPaBl,
					granoQuebrado,
					KilosXtonGrQu,
					Deducciones * 1000 as Deducciones,
					Total * 1000 as Total,
					ca.NombreCentro ,
					id_almacen ,
					co.Nombre_Comprador ,
					conductorCam ,
					placasConductor ,
					us.Nombre    
			from ControlSalidas cs inner join Empresas  EM on cs.nombreVendedor = EM.Id_Empresa    
								inner join CentroAcopio ca on cs.Id_CentroAcopio = ca.Id_CentroAcopio 
								inner join contratosVentas cv on cv.Id_ContratoV = cs.contratoComprador 
								inner join Compradores co on co.Id_Comprador = cv.Id_Comprador 
   								inner join Usuarios us on cs.usuarioAnalista = us.Id_Usuario 						  
			where  cs.contratoComprador = @comprador
		end		
	if @numBoleta = '' and @comprador = '' and @fechaini <> '01/01/1900' and @fechafin <> '01/01/1900'
		begin		
			select id_salida,
					numeroBoleta,	
					EM.RazonSocial   as nombrePropietario ,
					domicilioProductor,
					lugarExpedicion ,
					Fecha_Pesaje,
					Bruto * 1000 as Bruto,
					Tara * 1000 as Tara,
					Neto * 1000 as Neto,
					humedad,
					kilosXtonHum,
					impurezas,	
					KilosXtonImp,
					puntaNegra,	
					KilosXtonPuNe,
					granoContraste,
					KilosXtonCon,
					granoDanado,
					KilosXtonGrDa,
					pesoEspecifico,
					KilosXtonPeEs,
					porcentajePB,
					KilosXtonPaBl,
					granoQuebrado,
					KilosXtonGrQu,
					Deducciones * 1000 as Deducciones,
					Total * 1000 as Total,
					ca.NombreCentro ,
					id_almacen ,
					co.Nombre_Comprador ,
					conductorCam ,
					placasConductor ,
					us.Nombre    
			from ControlSalidas cs inner join Empresas  EM on cs.nombreVendedor = EM.Id_Empresa    
						inner join CentroAcopio ca on cs.Id_CentroAcopio = ca.Id_CentroAcopio 
						inner join contratosVentas cv on cv.Id_ContratoV = cs.contratoComprador 
						inner join Compradores co on co.Id_Comprador = cv.Id_Comprador 
   						inner join Usuarios us on cs.usuarioAnalista = us.Id_Usuario
			where   cs.Fecha_Pesaje >= @fechaini and cs.Fecha_Pesaje <= @fechafin  
	
		end

GO
/****** Object:  StoredProcedure [dbo].[sp_reporteSalidas1]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_reporteSalidas1]

@numBoleta varchar(6),
@comprador varchar(100),
@fechaini date ,
@fechafin date 
as
		
	if @numBoleta = '' and @comprador = '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin		
			select id_salida,
					numeroBoleta,	
					EM.RazonSocial   as nombrePropietario ,
					domicilioProductor,
					lugarExpedicion ,
					Fecha_Pesaje,
					Bruto * 1000 as Bruto,
					Tara * 1000 as Tara,
					Neto * 1000 as Neto,
					humedad,
					kilosXtonHum,
					impurezas,	
					KilosXtonImp,
					puntaNegra,	
					KilosXtonPuNe,
					granoContraste,
					KilosXtonCon,
					granoDanado,
					KilosXtonGrDa,
					pesoEspecifico,
					KilosXtonPeEs,
					porcentajePB,
					KilosXtonPaBl,
					granoQuebrado,
					KilosXtonGrQu,
					Deducciones * 1000 as Deducciones,
					Total * 1000 as Total,
					ca.NombreCentro ,
					id_almacen ,
					co.Nombre_Comprador ,
					conductorCam ,
					placasConductor ,
					us.Nombre    
			 from ControlSalidas cs inner join Empresas  EM on cs.nombreVendedor = EM.Id_Empresa    
									inner join CentroAcopio ca on cs.Id_CentroAcopio = ca.Id_CentroAcopio 
									inner join contratosVentas cv on cv.Id_ContratoV = cs.contratoComprador 
									inner join Compradores co on co.Id_Comprador = cv.Id_Comprador 
   									inner join Usuarios us on cs.usuarioAnalista = us.Id_Usuario 
		end
		
	if @numBoleta <> '' and @comprador = '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin		
			select id_salida,
					numeroBoleta,	
					EM.RazonSocial   as nombrePropietario ,
					domicilioProductor,
					lugarExpedicion ,
					Fecha_Pesaje,
					Bruto * 1000 as Bruto,
					Tara * 1000 as Tara,
					Neto * 1000 as Neto,
					humedad,
					kilosXtonHum,
					impurezas,	
					KilosXtonImp,
					puntaNegra,	
					KilosXtonPuNe,
					granoContraste,
					KilosXtonCon,
					granoDanado,
					KilosXtonGrDa,
					pesoEspecifico,
					KilosXtonPeEs,
					porcentajePB,
					KilosXtonPaBl,
					granoQuebrado,
					KilosXtonGrQu,
					Deducciones * 1000 as Deducciones,
					Total * 1000 as Total,
					ca.NombreCentro ,
					id_almacen ,
					co.Nombre_Comprador ,
					conductorCam ,
					placasConductor ,
					us.Nombre    
			from ControlSalidas cs inner join Empresas  EM on cs.nombreVendedor = EM.Id_Empresa    
								inner join CentroAcopio ca on cs.Id_CentroAcopio = ca.Id_CentroAcopio 
								inner join contratosVentas cv on cv.Id_ContratoV = cs.contratoComprador 
								inner join Compradores co on co.Id_Comprador = cv.Id_Comprador 
   								inner join Usuarios us on cs.usuarioAnalista = us.Id_Usuario 
			where cs.numeroBoleta = @numBoleta 
		end
	if @numBoleta = '' and @comprador <> '' and @fechaini = '01/01/1900' and @fechafin = '01/01/1900'
		begin		
			select id_salida,
					numeroBoleta,	
					EM.RazonSocial   as nombrePropietario ,
					domicilioProductor,
					lugarExpedicion ,
					Fecha_Pesaje,
					Bruto * 1000 as Bruto,
					Tara * 1000 as Tara,
					Neto * 1000 as Neto,
					humedad,
					kilosXtonHum,
					impurezas,	
					KilosXtonImp,
					puntaNegra,	
					KilosXtonPuNe,
					granoContraste,
					KilosXtonCon,
					granoDanado,
					KilosXtonGrDa,
					pesoEspecifico,
					KilosXtonPeEs,
					porcentajePB,
					KilosXtonPaBl,
					granoQuebrado,
					KilosXtonGrQu,
					Deducciones * 1000 as Deducciones,
					Total * 1000 as Total,
					ca.NombreCentro ,
					id_almacen ,
					co.Nombre_Comprador ,
					conductorCam ,
					placasConductor ,
					us.Nombre    
			from ControlSalidas cs inner join Empresas  EM on cs.nombreVendedor = EM.Id_Empresa    
								inner join CentroAcopio ca on cs.Id_CentroAcopio = ca.Id_CentroAcopio 
								inner join contratosVentas cv on cv.Id_ContratoV = cs.contratoComprador 
								inner join Compradores co on co.Id_Comprador = cv.Id_Comprador 
   								inner join Usuarios us on cs.usuarioAnalista = us.Id_Usuario 						  
			where  cs.contratoComprador = @comprador
		end		
	if @numBoleta = '' and @comprador = '' and @fechaini <> '01/01/1900' and @fechafin <> '01/01/1900'
		begin		
			select id_salida,
					numeroBoleta,	
					EM.RazonSocial   as nombrePropietario ,
					domicilioProductor,
					lugarExpedicion ,
					Fecha_Pesaje,
					Bruto * 1000 as Bruto,
					Tara * 1000 as Tara,
					Neto * 1000 as Neto,
					humedad,
					kilosXtonHum,
					impurezas,	
					KilosXtonImp,
					puntaNegra,	
					KilosXtonPuNe,
					granoContraste,
					KilosXtonCon,
					granoDanado,
					KilosXtonGrDa,
					pesoEspecifico,
					KilosXtonPeEs,
					porcentajePB,
					KilosXtonPaBl,
					granoQuebrado,
					KilosXtonGrQu,
					Deducciones * 1000 as Deducciones,
					Total * 1000 as Total,
					ca.NombreCentro ,
					id_almacen ,
					co.Nombre_Comprador ,
					conductorCam ,
					placasConductor ,
					us.Nombre    
			from ControlSalidas cs inner join Empresas  EM on cs.nombreVendedor = EM.Id_Empresa    
						inner join CentroAcopio ca on cs.Id_CentroAcopio = ca.Id_CentroAcopio 
						inner join contratosVentas cv on cv.Id_ContratoV = cs.contratoComprador 
						inner join Compradores co on co.Id_Comprador = cv.Id_Comprador 
   						inner join Usuarios us on cs.usuarioAnalista = us.Id_Usuario
			where   cs.Fecha_Pesaje >= @fechaini and cs.Fecha_Pesaje <= @fechafin  
	
		end

GO
/****** Object:  StoredProcedure [dbo].[sp_reporteVentaLiquidacion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_reporteVentaLiquidacion]
@IdLiquidacionVenta varchar(10)
as
select
 vtc.IdVentaTotalComprador ,
 vtc.IdContratoVenta ,
 em.RazonSocial as nombreEmpresa ,
 vtc.GrupoGrano ,
 vtc.FechaVenta ,
 vtc.TotalVentaContrato ,
 vtc.TipoDeCambio ,
 vtc.PrecioContrato ,
 case 
	when vtc.Moneda = 1 then 'PRECIO DE CONTRATO	USD'
	when vtc.Moneda = 2 then 'PRECIO DE CONTRATO	MXN'
 end as moneda,
 vtc.PrecioToneladaMxn ,
 vtc.ImporteTotal ,
 case
 when vtc.IdTipoLiquidacion = 0 then vtc.Contrato
 when vtc.IdTipoLiquidacion = 1 then ''
 end as Contrato,
 vtc.MetodoPago ,
 vtc.Banco ,
 vtc.UltimosDigitos ,
 vtc.ImporteLetra ,
 case
 when vtc.IdTipoLiquidacion = 0 then 'AGRICULTURA POR CONTRATO CON : '+co.Nombre_Comprador
 when vtc.IdTipoLiquidacion = 1 then 'COMPRADOR : '+co.Nombre_Comprador
 END as NombreComprador
from VentaTotalComprador vtc inner join Compradores co on vtc.Idcomprador = co.Id_Comprador 
							 inner join Empresas Em on vtc.IdEmpresa = em.Id_Empresa 
where vtc.IdVentaTotalComprador = @IdLiquidacionVenta 

GO
/****** Object:  StoredProcedure [dbo].[sp_resumenBoletasLiquidadas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_resumenBoletasLiquidadas]
@idLiquidacionTotal varchar(10)
as
select 
idLiquidacionP ,
idInventario ,
RIGHT('00000' + Ltrim(Rtrim(numeroBoleta)),4) as numeroBoleta,
idProductor ,
nombreProductor ,
grupoGrano ,
Neto  ,
deduccion  ,
Total ,
idLiquidaciont
 
from LiquidacionesXproductor 
where idLiquidacionT = @idLiquidacionTotal


GO
/****** Object:  StoredProcedure [dbo].[sp_resumenVentasLiquidadas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_resumenVentasLiquidadas]
@idLiquidacionResumen varchar(10)
as
select
IdVentaComprador ,
IdSalida ,
RIGHT('00000' + Ltrim(Rtrim(numeroBoleta)),4) as numeroBoleta,
IdComprador ,
NombreComprador ,
GrupoGrano ,
Neto,
Deduccion ,
Total ,
IdVentaTotalComprador 
from VentaComprador 
where IdVentaTotalComprador = @idLiquidacionResumen 

GO
/****** Object:  StoredProcedure [dbo].[sp_SelAutorizacion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_SelAutorizacion]
@idUsuario varchar(15)
as
select ClaveAutorizacion  
from Usuarios 
where Id_Usuario  = @idUsuario


GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionActualizacion]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_seleccionActualizacion]
@idcliente varchar(10)
as
select 
[Id_Cliente],
[Nombre_Persona],
[Apellidos_Persona],
[Razon_Social],
[RFC_Cliente],
[Tipo_Persona],
[CURP_Cliente],
[Tipo_Identificacion],
[Identificacion_Cliente],
[Calle_Cliente],
[Numero_Domicilio],
[Colonia_Cliente],
[CPostal_Cliente],
[Ciudad_Cliente],
[Estado_Cliente],
[Telefono_Cliente],
[Celular_Cliente],
[Correo_Electronico],
[Fecha_Inicio_Operaciones],
[Folio_Acta_Cons],
[Fecha_Constitucion],
[Numero_Notario],
[Registro_Publico],
[Bajo_Numero_RPP],
[Folio_RPP],
[Libro_RPP],
[Folio_Mercantil_Elec],
[Fecha_FME],
[Representante_Legal]
from clientes
where Id_Cliente = @idcliente



GO
/****** Object:  StoredProcedure [dbo].[sp_SeleccionaDatos_productor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[sp_SeleccionaDatos_productor]
@IdProductor varchar(10)
AS
select Id_Cliente , Tipo_Persona ,RFC_Cliente ,CURP_Cliente  from Clientes where Id_Cliente = @IdProductor 




GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionaParametros]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_seleccionaParametros]
@tabla varchar(16)
as
	select 
	isnull(minimodeduccion,'') as minimodeduccion, 
	isnull(maximoDeduccion ,'') as maximoDeduccion
	from parametroscalidad
	where nombreparametros = @tabla 


GO
/****** Object:  StoredProcedure [dbo].[sp_seleccioncentro]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_seleccioncentro]
@idcentroacopio varchar(10)
as
select  ca.id_centroacopio,
		ca.nombrecentro,
		ca.folioaserca,
		ca.colonia,
		ca.ciudad,
		ca.estado,
		ca.calle,
		ca.numero,
		ca.codigopostal,
		ca.capacidadmax,
		al.Id_Almacen,
		al.nombre_almacen,
		al.tipoSilo,
		al.capacidad
from CentroAcopio ca inner join Almacen al 
on ca.Id_CentroAcopio = al.id_Acopio 
where ca.Id_CentroAcopio = @idcentroacopio 





GO
/****** Object:  StoredProcedure [dbo].[sp_seleccioncliente]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_seleccioncliente]
@idcliente varchar(10)
as
select * from Clientes where Id_Cliente = @idcliente 






GO
/****** Object:  StoredProcedure [dbo].[sp_SeleccionClienteContratoCompra]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_SeleccionClienteContratoCompra]
@idcontratoc varchar(10) 
as
if (select cl.Tipo_Persona  from contratosCompras cc inner join Clientes cl on cc.Id_Cliente = cl.Id_Cliente where cc.Id_ContratoC = @idcontratoc) = 'F'
	begin
		select Id_ContratoC, 
			   fechaAlta , 
			   cl.Nombre_Persona + ' '+cl.Apellidos_Persona as Productor, 
			   cl.Tipo_Persona ,
			   cl.RFC_Cliente ,
			   cl.CURP_Cliente, 
			   toneladasCompras , 
			   SuperficieComprometida , 
			   precioXtonelada , 
			   id_Temporada , 
			   fechaLiquidacion , 
			   lotesSeleccionados,
			   AceptaContratoLibre,
			   observaciones,
			   Empresa ,
			   ApoderadoLegal ,
			   CentroAcopio
		from contratosCompras cc inner join Clientes cl on cc.Id_Cliente = cl.Id_Cliente 
		where Id_ContratoC = @idcontratoc and cl.Nombre_Persona is not null
	end
else if (select cl.Tipo_Persona  from contratosCompras cc inner join Clientes cl on cc.Id_Cliente = cl.Id_Cliente where cc.Id_ContratoC = @idcontratoc) = 'M'
	begin
		select Id_ContratoC, 
			   fechaAlta , 
			   cl.Razon_Social as Productor , 
			   cl.Tipo_Persona ,
			   cl.rfc_cliente,
			   (select top 1 Nombre_Persona + ' '+Apellidos_Persona from Clientes where Id_Cliente = cl.Representante_Legal) as RepresentanteLegal ,
			   toneladasCompras , 
			   SuperficieComprometida , 
			   precioXtonelada , 
			   id_Temporada , 
			   fechaLiquidacion , 
			   lotesSeleccionados,
			   AceptaContratoLibre,
			   observaciones,
			   Empresa ,
			   ApoderadoLegal ,
			   CentroAcopio
		from contratosCompras cc inner join Clientes cl on cc.Id_Cliente = cl.Id_Cliente 
		where Id_ContratoC = @idcontratoc and cl.Razon_Social is not null
	end



GO
/****** Object:  StoredProcedure [dbo].[sp_seleccioncomprador]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_seleccioncomprador]
@idcomprador varchar(10)
as
select * from Compradores  where Id_Comprador  = @idcomprador 






GO
/****** Object:  StoredProcedure [dbo].[sp_SeleccionContratoCompradores]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_SeleccionContratoCompradores]

@idContrado varchar(10)
as
select id_contrato ,
	   fechaAlta,
	   id_comprador ,
	   ToneladasContratadas,
	   precioXtonelada ,
	   id_Temporada ,
	   fechaLiquidacion
	    

from contratosCompradores

where id_contrato = @idContrado



GO
/****** Object:  StoredProcedure [dbo].[sp_SeleccionContratoV]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_SeleccionContratoV]
@idcontratoV as varchar(10)
as
select Id_ContratoV,
	   fechaAlta,
	   Id_Comprador,
	   toneladasVentas,
	   precioXtonelada,
	   moneda,
	   te.temporada ,
	   fechaLiquidacion ,
	   tipoContrato	     
from contratosVentas cv inner join temporadas te on cv.id_Temporada = te.idtemporada
where Id_ContratoV = @idcontratoV 






GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionempresas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_seleccionempresas]
@idempresa varchar(10)
as
select * from empresas where id_empresa = @idempresa 






GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionID]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_seleccionID]
@idcentroAcopio varchar(10)
as
SELECT Id_CentroAcopio, NombreCentro , FolioAserca , Calle , NUMERO, COLONIA, codigoPostal , ciudad, estado, CapacidadMax  
FROM CentroAcopio 
where id_centroAcopio = @idcentroAcopio





GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIDalmacen]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_seleccionIDalmacen]
@idalmacen varchar(10)
as
SELECT al.Id_Almacen , al.Nombre_Almacen , si.tipoSilo , al.Capacidad
FROM Almacen al inner join silos si on al.tipoSilo  = si.Id_Silo 
where al.Id_Almacen = @idalmacen






GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdCiudad]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_seleccionIdCiudad]
@idciudad varchar(10)
as
select * from Ciudades   where id_ciudad  = @idciudad





GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdColonia]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_seleccionIdColonia]
@idcolonia varchar(10)
as
select * from Colonias  where id_colonia  = @idcolonia





GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdConductor]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_seleccionIdConductor]
@idconductor varchar(10)
as
select Id_Conductor,Nombre_Conductor,Celular_Conductor  from Conductores   where Id_Conductor  = @idconductor





GO
/****** Object:  StoredProcedure [dbo].[Sp_SeleccionIdContratoCompras]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_SeleccionIdContratoCompras]
@idcontratoc as varchar(10)
as
select Id_ContratoC, 
	   fechaAlta , 
	   Id_Cliente , 
	   toneladasCompras , 
	   SuperficieComprometida , 
	   precioXtonelada ,
	   moneda, 
	   id_Temporada , 
	   fechaLiquidacion , 
	   lotesSeleccionados,
	   AceptaContratoLibre,
	   observaciones,
	   Empresa ,
	   ApoderadoLegal ,
	   CentroAcopio
from contratosCompras 
where Id_ContratoC = @idcontratoc 





GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdProd]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_seleccionIdProd]
@idembarque varchar(10)
as
select * from ControlEmbarques where id_embarque = @idembarque





GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdProdEmb]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_seleccionIdProdEmb]
@idembarque varchar(10) 
as
select 
	id_embarque ,
	numeroBoleta,
	nombreProductor,
	--domicilioProductor,
	ISNULL(grupoGrano,'') AS grupoGrano ,
	lugarExpedicion,
	Fecha_Pesaje,
	isnull(Bruto,0) as Bruto,
	isnull(Tara,0) as Tara,
	isnull(Neto,0) as Neto,
	isnull( humedad,0)as humedad,
	isnull(kilosXtonHum,0) as kilosXtonHum,
	isnull(impurezas,0) as impurezas,
	isnull(KilosXtonImp,0) as KilosXtonImp,
	isnull(granoDanado,0) as granoDanado,
	isnull(KilosXtonGrDa,0) as KilosXtonGrDa,
	isnull(pesoEspecifico,0) as pesoEspecifico,
	isnull(KilosXtonPeEs,0) as KilosXtonPeEs,
	isnull(granoQuebrado,0) as granoQuebrado,
	isnull(KilosXtonGrQu,0) as KilosXtonGrQu,
	isnull(Deducciones,0) as Deducciones,
	isnull(Total,0) as Total,
	ISNULL(contratoComprador,'') AS contratoComprador,
	ISNULL(conductorCam,'') AS conductorCam,
	ISNULL(placasConductor,'') AS placasConductor,
	isnull(usuarioAnalista,'') as usuarioAnalista,
	ISNULL(loteembarque,'')AS loteembarque
		  
from ControlEmbarques 
where id_embarque = @idembarque












GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdProdEnt]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_seleccionIdProdEnt]
@identrada varchar(10)
as
select 
	id_entrada,
	numeroBoleta,
	nombreProductor,
	domicilioProductor,
	grupoGrano,
	lugarExpedicion,
	Fecha_Pesaje,
	Bruto,
	isnull(Tara,0) as Tara,
	isnull(Neto,0) as Neto,
	isnull( humedad,0)as humedad,
	isnull(kilosXtonHum,0) as kilosXtonHum,
	isnull(impurezas,0) as impurezas,
	isnull(KilosXtonImp,0) as KilosXtonImp,
	--isnull(puntaNegra,'') as puntaNegra,
	--isnull(KilosXtonPuNe,'') as KilosXtonPuNe,
	--isnull(granoContraste,'') as granoContraste,
	--isnull(KilosXtonCon,'') as KilosXtonCon,
	isnull(granoDanado,0) as granoDanado,
	isnull(KilosXtonGrDa,0) as KilosXtonGrDa,
	isnull(pesoEspecifico,0) as pesoEspecifico,
	isnull(KilosXtonPeEs,0) as KilosXtonPeEs,
	--isnull(porcentajePB,'') as porcentajePB,
	--isnull(KilosXtonPaBl,'') as KilosXtonPaBl,
	isnull(granoQuebrado,0) as granoQuebrado,
	isnull(KilosXtonGrQu,0) as KilosXtonGrQu,
	isnull(Deducciones,0) as Deducciones,
	isnull(Total,0) as Total,
	ISNULL(Id_CentroAcopio,'') as Id_CentroAcopio,
	isnull(id_almacen,'') as id_almacen,
	contratoComprador,
	conductorCam,
	placasConductor,
	isnull(usuarioAnalista,'') as usuarioAnalista,
	loteentrada
		 
from ControlEntradas   
where id_entrada  = @identrada



GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionIdProdSal]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_seleccionIdProdSal]
@idsalida varchar(10)
as
select 
	id_salida,
	numeroBoleta,
	nombreVendedor,
	domicilioProductor,
	grupoGrano,
	lugarExpedicion,
	Fecha_Pesaje,
	isnull(Bruto,0) as Bruto,
	isnull(Tara,0) as Tara,
	isnull(Neto,0) as Neto,
	isnull( humedad,0)as humedad,
	isnull(kilosXtonHum,0) as kilosXtonHum,
	isnull(impurezas,0) as impurezas,
	isnull(KilosXtonImp,0) as KilosXtonImp,
	isnull(granoDanado,0) as granoDanado,
	isnull(KilosXtonGrDa,0) as KilosXtonGrDa,
	isnull(granoQuebrado,0) as granoQuebrado,
	isnull(KilosXtonGrQu,0) as KilosXtonGrQu,
	isnull(pesoEspecifico,0)as PesoEspecifico,
	isnull(kilosXtonPeES,0) as kilosXtonPeES,
	isnull(Deducciones,0) as Deducciones,
	isnull(Total,0) as Total,
	isnull(Id_CentroAcopio,'') as Id_CentroAcopio,
	isnull(id_almacen,'') as id_almacen,
	contratoComprador,
	conductorCam,
	placasConductor,
	isnull(usuarioAnalista,'') as usuarioAnalista
	
from ControlSalidas  
where id_salida = @idsalida









 


GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionrepresentante]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_seleccionrepresentante]
@idcliente varchar(10)
as
select Nombre_Persona +' '+Apellidos_Persona as Nombre_representante,
		RFC_Cliente as Rfc_representante,
		CURP_Cliente  as curp_representante,
		Tipo_identificacion,
		Identificacion_Cliente as identificacion_representante 
from Clientes 
where tipo_persona = 'F' and Id_Cliente = @idcliente 




GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionRepresentanteEmpresas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_seleccionRepresentanteEmpresas]
@idempresa varchar(10)
as
select NombrePersona +' '+ApellidosPersona as NombreRepresentante,
		RFC as RfcRepresentante,
		CURP  as curpRepresentante,
		TipoIdentificacion,
		identificacionRepresentante 
from Empresas 
where tipopersona = 'F' and Id_empresa = @idempresa 



GO
/****** Object:  StoredProcedure [dbo].[sp_selecciontierra]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_selecciontierra]
@idtierra varchar(10)
as
select 
Id_Tierra,	
Numero_Lote,	
Colonia,	
Id_Propietario,
Folio_Lote,
Superficie_Total,
Superficie_Cultivable_total,
Volumen,
Latitud_Grados,
Latitud_Horas,
Latitud_Minutos,
Longitud_Grados,
Longitud_Horas,
Longitud_Minutos,
Numero_RPP,
Folio_RPP,
Libro_RPP,
Fecha_RPP,
Titulo_Agua,
Regimen_Hidrico,
Fecha_Titulo_Agua	
from Tierras   
where Id_Tierra  = @idtierra  







GO
/****** Object:  StoredProcedure [dbo].[sp_seleccionusuario]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_seleccionusuario]
@idusuario varchar(10)
as
select * from Usuarios  where Id_Usuario = @idusuario 






GO
/****** Object:  StoredProcedure [dbo].[Sp_TipoContrato]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Sp_TipoContrato]
@IdContratoV as varchar(10)
as
SELECT Id_ContratoV,tipoContrato
FROM contratosVentas  
WHERE Id_ContratoV = @IdContratoV


GO
/****** Object:  StoredProcedure [dbo].[sp_tipoUsuario]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_tipoUsuario] 
@idusuario varchar(12)
as
select us.id_usuario, us.Nombre, tu.Nombre_tipoUsuario,tu.Id_TipoUsuario  from Usuarios Us inner join Tipo_Usuario Tu on  us.Tipo = Tu.Id_TipoUsuario 
where us.Usuario  = @idusuario 




GO
/****** Object:  StoredProcedure [dbo].[sp_VerificaContratoEntradas]    Script Date: 09/06/2017 08:26:48 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_VerificaContratoEntradas]
@idcliente varchar(10) 
as
	select id_contratoc, 
	   id_cliente,
	   toneladascompras,
	   isnull(toneladasentradas,0) as toneladasentradas,
	   isnull(toneladaslibresEntradas,0) as toneladaslibresEntradas,
	   aceptacontratolibre 
	from contratosCompras 
where Id_Cliente = @idcliente 





GO
