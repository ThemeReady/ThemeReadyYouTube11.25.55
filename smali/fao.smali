.class final Lfao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodn;


# instance fields
.field private synthetic a:Lodm;


# direct methods
.method constructor <init>(Lodm;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lfao;->a:Lodm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfao;->a:Lodm;

    invoke-interface {v0}, Lodm;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
