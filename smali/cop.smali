.class final Lcop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leau;


# instance fields
.field private synthetic a:Lngf;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lcoo;


# direct methods
.method constructor <init>(Lcoo;Lngf;IZZ)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcop;->e:Lcoo;

    iput-object p2, p0, Lcop;->a:Lngf;

    iput p3, p0, Lcop;->b:I

    iput-boolean p4, p0, Lcop;->c:Z

    iput-boolean p5, p0, Lcop;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1185
    iget-object v0, p0, Lcop;->e:Lcoo;

    iget-object v1, p0, Lcop;->a:Lngf;

    iget v2, p0, Lcop;->b:I

    iget-boolean v3, p0, Lcop;->c:Z

    iget-boolean v4, p0, Lcop;->d:Z

    .line 2144
    invoke-virtual {v0, v1, v2, v3, v4}, Lcoo;->b(Lngf;IZZ)V

    .line 1186
    return-void
.end method
