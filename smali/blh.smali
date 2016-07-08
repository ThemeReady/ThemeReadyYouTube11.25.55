.class public final Lblh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblj;


# static fields
.field static final a:Lblh;

.field public static final b:Lbll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    sput-object v0, Lblh;->a:Lblh;

    .line 14
    new-instance v0, Lbli;

    invoke-direct {v0}, Lbli;-><init>()V

    sput-object v0, Lblh;->b:Lbll;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lblk;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
