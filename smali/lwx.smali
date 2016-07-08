.class public final Llwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofg;


# instance fields
.field private synthetic a:Luqj;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Llww;


# direct methods
.method public constructor <init>(Llww;Luqj;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Llwx;->c:Llww;

    iput-object p2, p0, Llwx;->a:Luqj;

    iput-object p3, p0, Llwx;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Llwx;->c:Llww;

    .line 1061
    iget-object v0, v0, Llww;->b:Lteq;

    .line 227
    iget-object v1, p0, Llwx;->a:Luqj;

    iget-object v2, p0, Llwx;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 228
    return-void
.end method
