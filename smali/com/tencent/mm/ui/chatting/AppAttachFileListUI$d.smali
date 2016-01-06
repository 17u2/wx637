.class final Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public jZA:Landroid/widget/TextView;

.field final synthetic jZv:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

.field public jZx:Lcom/tencent/mm/ui/MMImageView;

.field public jZy:Landroid/widget/TextView;

.field public jZz:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;->jZv:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;B)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$d;-><init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
