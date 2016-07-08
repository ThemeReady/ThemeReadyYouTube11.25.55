.class final Lktw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luzb;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lktq;


# direct methods
.method constructor <init>(Lktq;Luzb;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lktw;->c:Lktq;

    iput-object p2, p0, Lktw;->a:Luzb;

    iput-object p3, p0, Lktw;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lktw;->c:Lktq;

    .line 1056
    iget-object v0, v0, Lktq;->b:Lteq;

    .line 401
    iget-object v1, p0, Lktw;->a:Luzb;

    iget-object v1, v1, Luzb;->k:Luca;

    iget-object v2, p0, Lktw;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 402
    return-void
.end method
