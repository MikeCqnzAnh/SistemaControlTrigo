﻿<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class Acceso
    Inherits System.Windows.Forms.Form

    'Form reemplaza a Dispose para limpiar la lista de componentes.
    <System.Diagnostics.DebuggerNonUserCode()>
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
    <System.Diagnostics.DebuggerStepThrough()>
    Private Sub InitializeComponent()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(Acceso))
        Me.TxContraseña = New System.Windows.Forms.TextBox()
        Me.LbNomUsu = New System.Windows.Forms.Label()
        Me.LbContraseña = New System.Windows.Forms.Label()
        Me.LbBienvenido = New System.Windows.Forms.Label()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.TxUsuario = New System.Windows.Forms.TextBox()
        Me.BtnCancelar = New System.Windows.Forms.Button()
        Me.BtnAceptar = New System.Windows.Forms.Button()
        Me.LinkLabel1 = New System.Windows.Forms.LinkLabel()
        Me.PictureBox1 = New System.Windows.Forms.PictureBox()
        Me.CbBaseDatos = New System.Windows.Forms.ComboBox()
        Me.Label3 = New System.Windows.Forms.Label()
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'TxContraseña
        '
        Me.TxContraseña.CausesValidation = False
        Me.TxContraseña.Location = New System.Drawing.Point(356, 111)
        Me.TxContraseña.MaxLength = 10
        Me.TxContraseña.Name = "TxContraseña"
        Me.TxContraseña.PasswordChar = Global.Microsoft.VisualBasic.ChrW(42)
        Me.TxContraseña.Size = New System.Drawing.Size(220, 22)
        Me.TxContraseña.TabIndex = 2
        '
        'LbNomUsu
        '
        Me.LbNomUsu.AutoSize = True
        Me.LbNomUsu.Location = New System.Drawing.Point(205, 86)
        Me.LbNomUsu.Name = "LbNomUsu"
        Me.LbNomUsu.Size = New System.Drawing.Size(127, 16)
        Me.LbNomUsu.TabIndex = 3
        Me.LbNomUsu.Text = "Nombre de Usuario :"
        '
        'LbContraseña
        '
        Me.LbContraseña.AutoSize = True
        Me.LbContraseña.Location = New System.Drawing.Point(205, 114)
        Me.LbContraseña.Name = "LbContraseña"
        Me.LbContraseña.Size = New System.Drawing.Size(82, 16)
        Me.LbContraseña.TabIndex = 4
        Me.LbContraseña.Text = "Contraseña :"
        '
        'LbBienvenido
        '
        Me.LbBienvenido.AutoSize = True
        Me.LbBienvenido.BackColor = System.Drawing.Color.Transparent
        Me.LbBienvenido.Font = New System.Drawing.Font("Arial", 15.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.LbBienvenido.Location = New System.Drawing.Point(233, 9)
        Me.LbBienvenido.Name = "LbBienvenido"
        Me.LbBienvenido.Size = New System.Drawing.Size(138, 24)
        Me.LbBienvenido.TabIndex = 5
        Me.LbBienvenido.Text = "Bienvenido!!"
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Arial", 15.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(157, 33)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(290, 24)
        Me.Label1.TabIndex = 6
        Me.Label1.Text = "Sistema de Control de Trigo"
        '
        'TxUsuario
        '
        Me.TxUsuario.CausesValidation = False
        Me.TxUsuario.CharacterCasing = System.Windows.Forms.CharacterCasing.Upper
        Me.TxUsuario.Location = New System.Drawing.Point(356, 83)
        Me.TxUsuario.MaxLength = 15
        Me.TxUsuario.Name = "TxUsuario"
        Me.TxUsuario.Size = New System.Drawing.Size(220, 22)
        Me.TxUsuario.TabIndex = 2
        '
        'BtnCancelar
        '
        Me.BtnCancelar.Location = New System.Drawing.Point(493, 234)
        Me.BtnCancelar.Name = "BtnCancelar"
        Me.BtnCancelar.RightToLeft = System.Windows.Forms.RightToLeft.Yes
        Me.BtnCancelar.Size = New System.Drawing.Size(83, 30)
        Me.BtnCancelar.TabIndex = 9
        Me.BtnCancelar.Text = "Cancelar"
        Me.BtnCancelar.TextAlign = System.Drawing.ContentAlignment.TopCenter
        Me.BtnCancelar.UseVisualStyleBackColor = True
        '
        'BtnAceptar
        '
        Me.BtnAceptar.Location = New System.Drawing.Point(308, 234)
        Me.BtnAceptar.Name = "BtnAceptar"
        Me.BtnAceptar.Size = New System.Drawing.Size(83, 30)
        Me.BtnAceptar.TabIndex = 8
        Me.BtnAceptar.Text = "Aceptar"
        Me.BtnAceptar.TextAlign = System.Drawing.ContentAlignment.TopCenter
        Me.BtnAceptar.UseVisualStyleBackColor = True
        '
        'LinkLabel1
        '
        Me.LinkLabel1.AutoSize = True
        Me.LinkLabel1.Location = New System.Drawing.Point(467, 297)
        Me.LinkLabel1.Name = "LinkLabel1"
        Me.LinkLabel1.Size = New System.Drawing.Size(126, 16)
        Me.LinkLabel1.TabIndex = 11
        Me.LinkLabel1.TabStop = True
        Me.LinkLabel1.Text = "Cambiar Contraseña"
        '
        'PictureBox1
        '
        Me.PictureBox1.Image = Global.Trigo.My.Resources.Resources.Logo_fw
        Me.PictureBox1.Location = New System.Drawing.Point(7, 66)
        Me.PictureBox1.Name = "PictureBox1"
        Me.PictureBox1.Size = New System.Drawing.Size(192, 257)
        Me.PictureBox1.TabIndex = 10
        Me.PictureBox1.TabStop = False
        '
        'CbBaseDatos
        '
        Me.CbBaseDatos.FormattingEnabled = True
        Me.CbBaseDatos.Location = New System.Drawing.Point(356, 139)
        Me.CbBaseDatos.Name = "CbBaseDatos"
        Me.CbBaseDatos.Size = New System.Drawing.Size(220, 24)
        Me.CbBaseDatos.TabIndex = 14
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Location = New System.Drawing.Point(204, 142)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(102, 16)
        Me.Label3.TabIndex = 15
        Me.Label3.Text = "Base de Datos :"
        '
        'Acceso
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(7.0!, 16.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(618, 325)
        Me.Controls.Add(Me.CbBaseDatos)
        Me.Controls.Add(Me.Label3)
        Me.Controls.Add(Me.LbBienvenido)
        Me.Controls.Add(Me.LinkLabel1)
        Me.Controls.Add(Me.BtnCancelar)
        Me.Controls.Add(Me.BtnAceptar)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.LbContraseña)
        Me.Controls.Add(Me.LbNomUsu)
        Me.Controls.Add(Me.TxUsuario)
        Me.Controls.Add(Me.TxContraseña)
        Me.Controls.Add(Me.PictureBox1)
        Me.Font = New System.Drawing.Font("Arial", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Icon = CType(resources.GetObject("$this.Icon"), System.Drawing.Icon)
        Me.Margin = New System.Windows.Forms.Padding(3, 4, 3, 4)
        Me.Name = "Acceso"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "Acceso"
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents TxContraseña As TextBox
    Friend WithEvents LbNomUsu As Label
    Friend WithEvents LbContraseña As Label
    Friend WithEvents LbBienvenido As Label
    Friend WithEvents Label1 As Label
    Friend WithEvents BtnAceptar As Button
    Friend WithEvents BtnCancelar As Button
    Friend WithEvents TxUsuario As TextBox
    Friend WithEvents LinkLabel1 As LinkLabel
    Friend WithEvents PictureBox1 As PictureBox
    Friend WithEvents CbBaseDatos As ComboBox
    Friend WithEvents Label3 As Label
End Class
