.class public final Lpwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lteq;

.field public final b:Landroid/content/Context;

.field public final c:Lpqi;

.field public final d:Lnya;


# direct methods
.method public constructor <init>(Lteq;Lpqi;Lnya;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpwb;->b:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lpwb;->a:Lteq;

    .line 41
    iput-object p2, p0, Lpwb;->c:Lpqi;

    .line 42
    iput-object p3, p0, Lpwb;->d:Lnya;

    .line 43
    return-void
.end method
