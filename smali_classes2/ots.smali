.class final Lots;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Llbz;

.field private synthetic b:Loto;


# direct methods
.method constructor <init>(Loto;Llbz;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lots;->b:Loto;

    iput-object p2, p0, Lots;->a:Llbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 216
    check-cast p1, Loqr;

    .line 1225
    iget-object v0, p0, Lots;->a:Llbz;

    invoke-virtual {v0, p1, p2}, Llbz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 216
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 216
    check-cast p1, Loqr;

    check-cast p2, Loqh;

    .line 2219
    iget-object v0, p0, Lots;->b:Loto;

    .line 3402
    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Loto;->a(Loqh;I)V

    .line 2220
    iget-object v0, p0, Lots;->a:Llbz;

    invoke-virtual {v0, p1, p2}, Llbz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    return-void
.end method
