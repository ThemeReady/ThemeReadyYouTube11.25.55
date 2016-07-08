.class public final Lgjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjh;


# instance fields
.field private a:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lgjk;->a:Lgjj;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lgjj;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lgjk;->a:Lgjj;

    return-object v0
.end method
