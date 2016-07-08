.class public abstract Lghe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqc;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lghs;

.field public final g:Lgpm;

.field public final h:I

.field public final i:Lgpk;


# direct methods
.method public constructor <init>(Lgpk;Lgpm;IILghs;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lgrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpk;

    iput-object v0, p0, Lghe;->i:Lgpk;

    .line 121
    invoke-static {p2}, Lgrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpm;

    iput-object v0, p0, Lghe;->g:Lgpm;

    .line 122
    iput p3, p0, Lghe;->d:I

    .line 123
    iput p4, p0, Lghe;->e:I

    .line 124
    iput-object p5, p0, Lghe;->f:Lghs;

    .line 125
    iput p6, p0, Lghe;->h:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
