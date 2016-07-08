.class public final Lbgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbff;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lbgk;->a:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbfl;)Lbfd;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lbgj;

    iget-object v1, p0, Lbgk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbgj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
