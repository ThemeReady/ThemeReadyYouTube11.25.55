.class public final Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private final a:Ljvo;

.field private final b:Luqj;


# direct methods
.method constructor <init>(Ljvo;Luqj;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvo;

    iput-object v0, p0, Ljvd;->a:Ljvo;

    .line 26
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ljvd;->b:Luqj;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ljvd;->a:Ljvo;

    iget-object v1, p0, Ljvd;->b:Luqj;

    invoke-interface {v0, v1}, Ljvo;->a(Luqj;)V

    .line 32
    return-void
.end method
