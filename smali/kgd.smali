.class public final Lkgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private synthetic a:Lkgb;


# direct methods
.method public constructor <init>(Lkgb;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lkgd;->a:Lkgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lkgd;->a:Lkgb;

    invoke-virtual {v0}, Lkgb;->a()Ljava/util/Map;

    move-result-object v0

    .line 141
    return-object v0
.end method
