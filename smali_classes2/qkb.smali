.class final Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lqka;


# direct methods
.method constructor <init>(Lqka;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lqkb;->b:Lqka;

    iput-object p2, p0, Lqkb;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lqkb;->b:Lqka;

    iget-object v0, v0, Lqka;->a:Lqjw;

    iget-object v1, p0, Lqkb;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lqjw;->a(Ljava/util/Map;)V

    .line 411
    return-void
.end method
