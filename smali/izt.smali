.class public final Lizt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizh;


# static fields
.field public static final a:Liwd;


# instance fields
.field private b:Lhni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lizu;

    invoke-direct {v0}, Lizu;-><init>()V

    sput-object v0, Lizt;->a:Liwd;

    return-void
.end method

.method public constructor <init>(Lhni;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lizt;->b:Lhni;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lizf;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lizr;

    iget-object v1, p0, Lizt;->b:Lhni;

    invoke-interface {v1}, Lhni;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Lizr;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method
