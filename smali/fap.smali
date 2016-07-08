.class final Lfap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodo;


# instance fields
.field private synthetic a:Lodm;


# direct methods
.method constructor <init>(Lodm;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lfap;->a:Lodm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lfap;->a:Lodm;

    invoke-interface {v0}, Lodm;->b()V

    .line 107
    return-void
.end method
