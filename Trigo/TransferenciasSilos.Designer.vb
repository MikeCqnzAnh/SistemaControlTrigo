<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class TransferenciasSilos
    Inherits System.Windows.Forms.Form

    'Form reemplaza a Dispose para limpiar la lista de componentes.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Requerido por el Diseñador de Windows Forms
    Private components As System.ComponentModel.IContainer

    'NOTA: el Diseñador de Windows Forms necesita el siguiente procedimiento
    'Se puede modificar usando el Diseñador de Windows Forms.  
    'No lo modifique con el editor de código.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.NuToneladasOrigen = New System.Windows.Forms.NumericUpDown()
        Me.LbContenidoOrigen = New System.Windows.Forms.Label()
        Me.LbMaxOrigen = New System.Windows.Forms.Label()
        Me.LbContenidoDestino = New System.Windows.Forms.Label()
        Me.LbMaxDestino = New System.Windows.Forms.Label()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Label8 = New System.Windows.Forms.Label()
        Me.Label7 = New System.Windows.Forms.Label()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.BtTransferir = New System.Windows.Forms.Button()
        Me.CbSiloDestino = New System.Windows.Forms.ComboBox()
        Me.CbSiloOrigen = New System.Windows.Forms.ComboBox()
        Me.MenuStrip1 = New System.Windows.Forms.MenuStrip()
        Me.LimpiarCamposToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.SalirToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        CType(Me.NuToneladasOrigen, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.MenuStrip1.SuspendLayout()
        Me.SuspendLayout()
        '
        'NuToneladasOrigen
        '
        Me.NuToneladasOrigen.DecimalPlaces = 3
        Me.NuToneladasOrigen.Location = New System.Drawing.Point(15, 229)
        Me.NuToneladasOrigen.Maximum = New Decimal(New Integer() {1410065408, 2, 0, 0})
        Me.NuToneladasOrigen.Name = "NuToneladasOrigen"
        Me.NuToneladasOrigen.Size = New System.Drawing.Size(147, 20)
        Me.NuToneladasOrigen.TabIndex = 20
        Me.NuToneladasOrigen.TextAlign = System.Windows.Forms.HorizontalAlignment.Right
        Me.NuToneladasOrigen.ThousandsSeparator = True
        '
        'LbContenidoOrigen
        '
        Me.LbContenidoOrigen.AutoSize = True
        Me.LbContenidoOrigen.ImageAlign = System.Drawing.ContentAlignment.MiddleRight
        Me.LbContenidoOrigen.Location = New System.Drawing.Point(158, 199)
        Me.LbContenidoOrigen.Name = "LbContenidoOrigen"
        Me.LbContenidoOrigen.Size = New System.Drawing.Size(28, 13)
        Me.LbContenidoOrigen.TabIndex = 10
        Me.LbContenidoOrigen.Text = "0.00"
        Me.LbContenidoOrigen.TextAlign = System.Drawing.ContentAlignment.MiddleRight
        '
        'LbMaxOrigen
        '
        Me.LbMaxOrigen.AutoSize = True
        Me.LbMaxOrigen.ImageAlign = System.Drawing.ContentAlignment.MiddleRight
        Me.LbMaxOrigen.Location = New System.Drawing.Point(158, 167)
        Me.LbMaxOrigen.Name = "LbMaxOrigen"
        Me.LbMaxOrigen.Size = New System.Drawing.Size(28, 13)
        Me.LbMaxOrigen.TabIndex = 11
        Me.LbMaxOrigen.Text = "0.00"
        Me.LbMaxOrigen.TextAlign = System.Drawing.ContentAlignment.MiddleRight
        '
        'LbContenidoDestino
        '
        Me.LbContenidoDestino.AutoSize = True
        Me.LbContenidoDestino.ImageAlign = System.Drawing.ContentAlignment.MiddleRight
        Me.LbContenidoDestino.Location = New System.Drawing.Point(538, 199)
        Me.LbContenidoDestino.Name = "LbContenidoDestino"
        Me.LbContenidoDestino.Size = New System.Drawing.Size(28, 13)
        Me.LbContenidoDestino.TabIndex = 12
        Me.LbContenidoDestino.Text = "0.00"
        Me.LbContenidoDestino.TextAlign = System.Drawing.ContentAlignment.MiddleRight
        '
        'LbMaxDestino
        '
        Me.LbMaxDestino.AutoSize = True
        Me.LbMaxDestino.ImageAlign = System.Drawing.ContentAlignment.MiddleRight
        Me.LbMaxDestino.Location = New System.Drawing.Point(538, 167)
        Me.LbMaxDestino.Name = "LbMaxDestino"
        Me.LbMaxDestino.Size = New System.Drawing.Size(28, 13)
        Me.LbMaxDestino.TabIndex = 13
        Me.LbMaxDestino.Text = "0.00"
        Me.LbMaxDestino.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Location = New System.Drawing.Point(389, 167)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(84, 13)
        Me.Label4.TabIndex = 14
        Me.Label4.Text = "Max. Capacidad"
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(389, 122)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(63, 13)
        Me.Label2.TabIndex = 15
        Me.Label2.Text = "Silo Destino"
        '
        'Label8
        '
        Me.Label8.AutoSize = True
        Me.Label8.Location = New System.Drawing.Point(389, 199)
        Me.Label8.Name = "Label8"
        Me.Label8.Size = New System.Drawing.Size(88, 13)
        Me.Label8.TabIndex = 16
        Me.Label8.Text = "Contenido Actual"
        '
        'Label7
        '
        Me.Label7.AutoSize = True
        Me.Label7.Location = New System.Drawing.Point(12, 199)
        Me.Label7.Name = "Label7"
        Me.Label7.Size = New System.Drawing.Size(88, 13)
        Me.Label7.TabIndex = 17
        Me.Label7.Text = "Contenido Actual"
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Location = New System.Drawing.Point(12, 166)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(84, 13)
        Me.Label3.TabIndex = 18
        Me.Label3.Text = "Max. Capacidad"
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(12, 121)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(58, 13)
        Me.Label1.TabIndex = 19
        Me.Label1.Text = "Silo Origen"
        '
        'BtTransferir
        '
        Me.BtTransferir.ImageAlign = System.Drawing.ContentAlignment.MiddleRight
        Me.BtTransferir.Location = New System.Drawing.Point(244, 224)
        Me.BtTransferir.Name = "BtTransferir"
        Me.BtTransferir.Size = New System.Drawing.Size(116, 26)
        Me.BtTransferir.TabIndex = 8
        Me.BtTransferir.Text = "Transferir a"
        Me.BtTransferir.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
        Me.BtTransferir.UseVisualStyleBackColor = True
        '
        'CbSiloDestino
        '
        Me.CbSiloDestino.FormattingEnabled = True
        Me.CbSiloDestino.Location = New System.Drawing.Point(390, 138)
        Me.CbSiloDestino.Name = "CbSiloDestino"
        Me.CbSiloDestino.Size = New System.Drawing.Size(196, 21)
        Me.CbSiloDestino.TabIndex = 6
        '
        'CbSiloOrigen
        '
        Me.CbSiloOrigen.FormattingEnabled = True
        Me.CbSiloOrigen.Location = New System.Drawing.Point(15, 138)
        Me.CbSiloOrigen.Name = "CbSiloOrigen"
        Me.CbSiloOrigen.Size = New System.Drawing.Size(196, 21)
        Me.CbSiloOrigen.TabIndex = 7
        '
        'MenuStrip1
        '
        Me.MenuStrip1.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.LimpiarCamposToolStripMenuItem, Me.SalirToolStripMenuItem})
        Me.MenuStrip1.Location = New System.Drawing.Point(0, 0)
        Me.MenuStrip1.Name = "MenuStrip1"
        Me.MenuStrip1.Size = New System.Drawing.Size(598, 24)
        Me.MenuStrip1.TabIndex = 9
        Me.MenuStrip1.Text = "MenuStrip1"
        '
        'LimpiarCamposToolStripMenuItem
        '
        Me.LimpiarCamposToolStripMenuItem.Name = "LimpiarCamposToolStripMenuItem"
        Me.LimpiarCamposToolStripMenuItem.Size = New System.Drawing.Size(106, 20)
        Me.LimpiarCamposToolStripMenuItem.Text = "Limpiar Campos"
        '
        'SalirToolStripMenuItem
        '
        Me.SalirToolStripMenuItem.Name = "SalirToolStripMenuItem"
        Me.SalirToolStripMenuItem.Size = New System.Drawing.Size(41, 20)
        Me.SalirToolStripMenuItem.Text = "Salir"
        '
        'TransferenciasSilos
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(598, 305)
        Me.Controls.Add(Me.NuToneladasOrigen)
        Me.Controls.Add(Me.LbContenidoOrigen)
        Me.Controls.Add(Me.LbMaxOrigen)
        Me.Controls.Add(Me.LbContenidoDestino)
        Me.Controls.Add(Me.LbMaxDestino)
        Me.Controls.Add(Me.Label4)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.Label8)
        Me.Controls.Add(Me.Label7)
        Me.Controls.Add(Me.Label3)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.BtTransferir)
        Me.Controls.Add(Me.CbSiloDestino)
        Me.Controls.Add(Me.CbSiloOrigen)
        Me.Controls.Add(Me.MenuStrip1)
        Me.Name = "TransferenciasSilos"
        Me.Text = "TransferenciasSilos"
        CType(Me.NuToneladasOrigen, System.ComponentModel.ISupportInitialize).EndInit()
        Me.MenuStrip1.ResumeLayout(False)
        Me.MenuStrip1.PerformLayout()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents NuToneladasOrigen As NumericUpDown
    Friend WithEvents LbContenidoOrigen As Label
    Friend WithEvents LbMaxOrigen As Label
    Friend WithEvents LbContenidoDestino As Label
    Friend WithEvents LbMaxDestino As Label
    Friend WithEvents Label4 As Label
    Friend WithEvents Label2 As Label
    Friend WithEvents Label8 As Label
    Friend WithEvents Label7 As Label
    Friend WithEvents Label3 As Label
    Friend WithEvents Label1 As Label
    Friend WithEvents BtTransferir As Button
    Friend WithEvents CbSiloDestino As ComboBox
    Friend WithEvents CbSiloOrigen As ComboBox
    Friend WithEvents MenuStrip1 As MenuStrip
    Friend WithEvents LimpiarCamposToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents SalirToolStripMenuItem As ToolStripMenuItem
End Class
