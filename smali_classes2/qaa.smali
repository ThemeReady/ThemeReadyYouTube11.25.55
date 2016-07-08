.class final Lqaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcb;


# instance fields
.field private final a:Lqgl;

.field private final b:J


# direct methods
.method public constructor <init>(Lqgl;J)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqaa;->a:Lqgl;

    .line 20
    iput-wide p2, p0, Lqaa;->b:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 30
    iget-object v0, p0, Lqaa;->a:Lqgl;

    iget-wide v8, p0, Lqaa;->b:J

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lqgl;->a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
