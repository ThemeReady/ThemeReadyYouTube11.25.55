.class final Lfty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwt;


# instance fields
.field private synthetic a:Lftu;


# direct methods
.method constructor <init>(Lftu;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lfty;->a:Lftu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1353
    new-instance v0, Lnnh;

    const/4 v1, 0x1

    new-array v1, v1, [Lnni;

    const/4 v2, 0x0

    iget-object v3, p0, Lfty;->a:Lftu;

    .line 1503
    iget-object v3, v3, Lftu;->e:Loxy;

    .line 1354
    invoke-virtual {v3}, Loxy;->c()Lnni;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lnnh;-><init>([Lnni;)V

    .line 350
    return-object v0
.end method
