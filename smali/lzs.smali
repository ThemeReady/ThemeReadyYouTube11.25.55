.class public final Llzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofg;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Llzq;


# direct methods
.method public constructor <init>(Llzq;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Llzs;->b:Llzq;

    iput-object p2, p0, Llzs;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Llzs;->b:Llzq;

    .line 1074
    iget-object v0, v0, Llzq;->g:Lteq;

    .line 291
    iget-object v1, p0, Llzs;->b:Llzq;

    .line 2074
    iget-object v1, v1, Llzq;->o:Luqj;

    .line 291
    iget-object v2, p0, Llzs;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 292
    return-void
.end method
