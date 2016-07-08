.class public final Laub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauc;


# instance fields
.field private mGraph:Lasa;


# direct methods
.method public constructor <init>(Lasa;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Laub;->mGraph:Lasa;

    .line 46
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Lasa;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laub;->mGraph:Lasa;

    return-object v0
.end method
