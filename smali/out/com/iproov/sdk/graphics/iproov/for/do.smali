.class public abstract Lcom/iproov/sdk/graphics/iproov/for/do;
.super Ljava/lang/Object;
.source "CannyShader.java"


# instance fields
.field protected do:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(IF)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public static do(I[F)V
    .registers 3

    .line 3
    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static for(I[F)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static if(I[F)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method


# virtual methods
.method public do()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/do;->do:I

    return v0
.end method

.method protected final do(Ljava/lang/String;)I
    .registers 3

    .line 4
    iget v0, p0, Lcom/iproov/sdk/graphics/iproov/for/do;->do:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract for()V
.end method

.method public if()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
