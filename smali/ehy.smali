.class public final Lehy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lehv;


# direct methods
.method public constructor <init>(Lehv;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lehy;->d:Lehv;

    iput-object p2, p0, Lehy;->a:[Ljava/lang/String;

    iput-object p3, p0, Lehy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lehy;->d:Lehv;

    .line 1065
    iget-object v0, v0, Lehv;->k:Leci;

    .line 286
    iget-object v1, p0, Lehy;->a:[Ljava/lang/String;

    iget-object v2, p0, Lehy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leci;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 287
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lehy;->d:Lehv;

    .line 2065
    iget-object v0, v0, Lehv;->i:Llpl;

    .line 296
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 297
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method
