.class final Lcom/tencent/mm/plugin/sight/decode/ui/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/c$a;->a(Lcom/tencent/mm/sdk/c/Bclz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXr:Lcom/tencent/mm/plugin/sight/decode/ui/c;

.field final synthetic fXs:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/c$a;Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a$1;->fXs:Lcom/tencent/mm/plugin/sight/decode/ui/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a$1;->fXr:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$a$1;->fXr:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dismiss()V

    .line 138
    return-void
.end method
