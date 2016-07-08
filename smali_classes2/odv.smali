.class public final Lodv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Lodv;


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lodv;->a:Ljava/util/Map;

    .line 480
    return-void
.end method
