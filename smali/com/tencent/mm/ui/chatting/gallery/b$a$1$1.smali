.class final Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knj:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b$a$1;)V
    .locals 1

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->knj:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->knj:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->kni:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->a(Lcom/tencent/mm/ui/chatting/gallery/b$a;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->knj:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->knh:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmS:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1$1;->knj:Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;->knh:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kmS:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$c;->Vh()V

    .line 619
    :cond_0
    return-void
.end method
