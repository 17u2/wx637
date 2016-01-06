.class public final Lcom/tencent/mm/an/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aHx()I
    .locals 2

    .prologue
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 10
    const v0, 0x7f0204ca

    .line 12
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0204cb

    goto :goto_0
.end method
