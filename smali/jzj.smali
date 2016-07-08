.class final Ljzj;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljzg;


# direct methods
.method constructor <init>(Ljzg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ljzj;->a:Ljzg;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Ljzj;->a:Ljzg;

    invoke-virtual {v0}, Ljzg;->l()Lkfc;

    move-result-object v0

    .line 302
    return-object v0
.end method
