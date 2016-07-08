.class public Lgiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgiv;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lgiv;JJ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lgiz;->a:Lgiv;

    .line 42
    iput-wide p2, p0, Lgiz;->b:J

    .line 43
    iput-wide p4, p0, Lgiz;->c:J

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lgiw;)Lgiv;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lgiz;->a:Lgiv;

    return-object v0
.end method
