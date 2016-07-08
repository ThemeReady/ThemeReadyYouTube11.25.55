.class final Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljss;


# instance fields
.field private synthetic a:Lwwt;


# direct methods
.method constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lbyj;->a:Lwwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Ljsq;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lbyj;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    return-object v0
.end method
