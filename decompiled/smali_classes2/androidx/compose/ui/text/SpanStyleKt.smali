.class public abstract Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:Landroidx/compose/ui/text/style/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lo0/x;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lo0/x;->c(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->d:J

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l$a;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/style/l$a;->b(J)Landroidx/compose/ui/text/style/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/ui/text/SpanStyleKt;->e:Landroidx/compose/ui/text/style/l;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/SpanStyleKt;->e:Landroidx/compose/ui/text/style/l;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final b(Landroidx/compose/ui/text/x;JLandroidx/compose/ui/graphics/j1;FJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Ln0/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/z4;Landroidx/compose/ui/text/v;Lz/h;)Landroidx/compose/ui/text/x;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    .line 1
    invoke-static/range {p5 .. p6}, Lo0/x;->d(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Lo0/w;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v13, p15

    :goto_0
    move-wide/from16 v11, p17

    :goto_1
    move-object/from16 v14, p21

    :goto_2
    move-object/from16 v15, p22

    goto/16 :goto_8

    :cond_1
    move-wide/from16 v11, p5

    :goto_3
    if-nez v3, :cond_2

    cmp-long v13, v1, v17

    if-eqz v13, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->t()Landroidx/compose/ui/text/style/l;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/l;->a()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/u1;->m(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_2
    if-eqz v6, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->l()Landroidx/compose/ui/text/font/n;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_3
    if-eqz v5, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/text/font/p;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_4
    if-eqz v8, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/h;

    move-result-object v13

    if-ne v8, v13, :cond_0

    .line 7
    :cond_5
    invoke-static/range {p12 .. p13}, Lo0/x;->d(J)Z

    move-result v13

    if-nez v13, :cond_6

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->o()J

    move-result-wide v13

    move-wide/from16 v11, p12

    invoke-static {v11, v12, v13, v14}, Lo0/w;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_4

    :cond_6
    move-wide/from16 v11, p12

    :goto_4
    if-eqz v15, :cond_7

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->s()Landroidx/compose/ui/text/style/i;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 10
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->t()Landroidx/compose/ui/text/style/l;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/l;->d()Landroidx/compose/ui/graphics/j1;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->t()Landroidx/compose/ui/text/style/l;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/l;->getAlpha()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_0

    :cond_8
    if-eqz v7, :cond_9

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->m()Landroidx/compose/ui/text/font/o;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_9
    if-eqz v9, :cond_a

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_a
    if-eqz v10, :cond_b

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/style/a;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_b
    move-object/from16 v13, p15

    if-eqz v13, :cond_c

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->u()Landroidx/compose/ui/text/style/m;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    move-object/from16 v14, p16

    goto :goto_5

    :cond_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_5
    if-eqz v14, :cond_e

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->p()Ln0/i;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_e
    move-wide/from16 v11, p17

    cmp-long v16, v11, v17

    if-eqz v16, :cond_10

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/graphics/u1;->m(JJ)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_10
    :goto_6
    if-eqz v0, :cond_11

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->r()Landroidx/compose/ui/graphics/z4;

    move-result-object v14

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_11
    move-object/from16 v14, p21

    if-eqz v14, :cond_12

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->q()Landroidx/compose/ui/text/v;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    :cond_12
    move-object/from16 v15, p22

    goto :goto_7

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_2

    :goto_7
    if-eqz v15, :cond_14

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->h()Lz/h;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    goto :goto_8

    :cond_14
    move-object/from16 v0, p0

    return-object v0

    :goto_8
    if-eqz v3, :cond_15

    .line 21
    sget-object v1, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/text/style/l$a;->a(Landroidx/compose/ui/graphics/j1;F)Landroidx/compose/ui/text/style/l;

    move-result-object v1

    goto :goto_9

    .line 22
    :cond_15
    sget-object v3, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/style/l$a;->b(J)Landroidx/compose/ui/text/style/l;

    move-result-object v1

    .line 23
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->t()Landroidx/compose/ui/text/style/l;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/style/l;->c(Landroidx/compose/ui/text/style/l;)Landroidx/compose/ui/text/style/l;

    move-result-object v1

    if-nez v8, :cond_16

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/h;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object v2, v8

    .line 25
    :goto_a
    invoke-static/range {p5 .. p6}, Lo0/x;->d(J)Z

    move-result v3

    if-nez v3, :cond_17

    move-wide/from16 v3, p5

    goto :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v3

    :goto_b
    if-nez v5, :cond_18

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/text/font/p;

    move-result-object v5

    :cond_18
    if-nez v6, :cond_19

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->l()Landroidx/compose/ui/text/font/n;

    move-result-object v6

    :cond_19
    if-nez v7, :cond_1a

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->m()Landroidx/compose/ui/text/font/o;

    move-result-object v7

    :cond_1a
    if-nez v9, :cond_1b

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->j()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .line 30
    :cond_1b
    invoke-static/range {p12 .. p13}, Lo0/x;->d(J)Z

    move-result v8

    if-nez v8, :cond_1c

    move-wide/from16 v19, p12

    goto :goto_c

    .line 31
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->o()J

    move-result-wide v19

    :goto_c
    if-nez v10, :cond_1d

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/style/a;

    move-result-object v8

    move-object v10, v8

    :cond_1d
    if-nez v13, :cond_1e

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->u()Landroidx/compose/ui/text/style/m;

    move-result-object v8

    move-object v13, v8

    :cond_1e
    if-nez p16, :cond_1f

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->p()Ln0/i;

    move-result-object v8

    goto :goto_d

    :cond_1f
    move-object/from16 v8, p16

    :goto_d
    cmp-long v16, v11, v17

    if-eqz v16, :cond_20

    goto :goto_e

    .line 35
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v11

    :goto_e
    if-nez p19, :cond_21

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->s()Landroidx/compose/ui/text/style/i;

    move-result-object v16

    goto :goto_f

    :cond_21
    move-object/from16 v16, p19

    :goto_f
    if-nez p20, :cond_22

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->r()Landroidx/compose/ui/graphics/z4;

    move-result-object v17

    goto :goto_10

    :cond_22
    move-object/from16 v17, p20

    .line 38
    :goto_10
    invoke-static {v0, v14}, Landroidx/compose/ui/text/SpanStyleKt;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/v;

    move-result-object v14

    if-nez v15, :cond_23

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->h()Lz/h;

    move-result-object v0

    move-object v15, v0

    .line 40
    :cond_23
    new-instance v0, Landroidx/compose/ui/text/x;

    move-object/from16 p0, v0

    const/16 v18, 0x0

    move-object/from16 p20, v18

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move-wide/from16 p9, v19

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v8

    move-wide/from16 p14, v11

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v14

    move-object/from16 p19, v15

    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Ln0/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/z4;Landroidx/compose/ui/text/v;Lz/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->q()Landroidx/compose/ui/text/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->q()Landroidx/compose/ui/text/v;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->q()Landroidx/compose/ui/text/v;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/v;->a(Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/v;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final d(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->t()Landroidx/compose/ui/text/style/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/style/l;->b(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lo0/x;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    .line 22
    .line 23
    :goto_0
    move-wide v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/text/font/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/p$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/p$a;->a()Landroidx/compose/ui/text/font/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    move-object v6, v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->l()Landroidx/compose/ui/text/font/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/n;->i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/font/n;->b:Landroidx/compose/ui/text/font/n$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/n$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/text/font/n;->c(I)Landroidx/compose/ui/text/font/n;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->m()Landroidx/compose/ui/text/font/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o;->k()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/text/font/o;->e(I)Landroidx/compose/ui/text/font/o;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/h$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/h$a;->a()Landroidx/compose/ui/text/font/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    move-object v9, v0

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    :cond_5
    move-object v10, v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->o()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lo0/x;->d(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    .line 118
    .line 119
    :goto_4
    move-wide v11, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/style/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/a;->h()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    sget-object v0, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/a$a;->a()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_6
    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->b(F)Landroidx/compose/ui/text/style/a;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->u()Landroidx/compose/ui/text/style/m;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/ui/text/style/m;->c:Landroidx/compose/ui/text/style/m$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/m$a;->a()Landroidx/compose/ui/text/style/m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_8
    move-object v14, v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->p()Ln0/i;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    sget-object v0, Ln0/i;->c:Ln0/i$a;

    .line 167
    .line 168
    invoke-virtual {v0}, Ln0/i$a;->a()Ln0/i;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_9
    move-object v15, v0

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->d()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    const-wide/16 v16, 0x10

    .line 178
    .line 179
    cmp-long v2, v0, v16

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    :goto_7
    move-wide/from16 v16, v0

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->s()Landroidx/compose/ui/text/style/i;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    sget-object v0, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_b
    move-object/from16 v18, v0

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->r()Landroidx/compose/ui/graphics/z4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    sget-object v0, Landroidx/compose/ui/graphics/z4;->d:Landroidx/compose/ui/graphics/z4$a;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z4$a;->a()Landroidx/compose/ui/graphics/z4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_c
    move-object/from16 v19, v0

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->q()Landroidx/compose/ui/text/v;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/x;->h()Lz/h;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    sget-object v0, Lz/l;->a:Lz/l;

    .line 228
    .line 229
    :cond_d
    move-object/from16 v21, v0

    .line 230
    .line 231
    new-instance v0, Landroidx/compose/ui/text/x;

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/style/l;JLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Ln0/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/z4;Landroidx/compose/ui/text/v;Lz/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    return-object v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
.end method
