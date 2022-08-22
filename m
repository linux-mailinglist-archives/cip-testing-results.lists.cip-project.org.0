Return-Path: <bounce+64575+120728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEE6C59C7D9
	for <lists@lfdr.de>; Mon, 22 Aug 2022 21:05:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1NcAYY4521862xG4IS7y6IIz; Mon, 22 Aug 2022 12:05:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.22608.1661195114171369035
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Aug 2022 12:05:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731838 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Aug 2022 19:05:13 +0000
Message-ID: <01010182c6f1d2f2-90e993e3-0155-4d45-8abe-64f6f01c6635-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yAABOaMz4z5pcalKHF6qHyQAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661195114;
 bh=Q2qHOkGdlikDACnzS+oCjoccQ0DzeBRAclGIjLOWhgg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C+P2b4v1L9EoZjOg7Pk8p0Ue3lRvnF91dNxJr7vdVu2Y6GeJASJxJJUJV+rq/xKjLKR
 3c6fkkpzQLzfKdzL8NXSNQTAHMPf4Zmjr1fkzFq6YwbAK6ffX5aAApiayJyGEejE8BeH1
 tlaZTXDYbjtoJCyA1w654Q3pjtBPXWsCqZA=


Hello,

The job with ID # 731838 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731838


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-08-22 19:02:39 (+0000 UTC)
Started: 2022-08-22 19:02:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120728): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120728
Mute This Topic: https://lists.cip-project.org/mt/93188720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


