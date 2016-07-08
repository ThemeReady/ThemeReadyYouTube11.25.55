.class public final Ldbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private a:Lnwi;

.field private b:Llel;


# direct methods
.method public constructor <init>(Lnwi;Llel;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwi;

    iput-object v0, p0, Ldbn;->a:Lnwi;

    .line 81
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldbn;->b:Llel;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Ldbl;

    iget-object v1, p0, Ldbn;->a:Lnwi;

    iget-object v2, p0, Ldbn;->b:Llel;

    invoke-direct {v0, p1, v1, v2}, Ldbl;-><init>(Luqj;Lnwi;Llel;)V

    return-object v0
.end method
