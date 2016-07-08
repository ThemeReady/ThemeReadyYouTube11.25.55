.class final Lgfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lgfo;


# direct methods
.method constructor <init>(Lgfo;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 994
    iput-object p1, p0, Lgfr;->d:Lgfo;

    iput-object p2, p0, Lgfr;->a:Ljava/lang/String;

    iput-wide p3, p0, Lgfr;->b:J

    iput-wide p5, p0, Lgfr;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 997
    iget-object v0, p0, Lgfr;->d:Lgfo;

    .line 1042
    iget-object v0, v0, Lgfo;->c:Lgft;

    .line 997
    iget-object v1, p0, Lgfr;->a:Ljava/lang/String;

    iget-wide v2, p0, Lgfr;->b:J

    iget-wide v4, p0, Lgfr;->c:J

    invoke-interface/range {v0 .. v5}, Lgft;->a(Ljava/lang/String;JJ)V

    .line 999
    return-void
.end method
