Return-Path: <bounce+64575+190845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1BE070B7C4
	for <lists@lfdr.de>; Mon, 22 May 2023 10:36:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZcWxYY4521862xhYADId4gpq; Mon, 22 May 2023 01:36:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17256.1684744598039861604
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 01:36:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 939873 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 08:36:37 +0000
Message-ID: <01010188429a6ed8-4d8b06b2-fc1b-48a2-9af1-abf2c3c79de5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 68ydPBG8nKxqVOJ2cp8M0CDgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684744598;
 bh=mYuUjmVypTk1w0JZNVrJu+X4Ac97WudQww4+jS7RThg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y0tJ+rJzIrLK9T8/5tUKmIlyFq9/LK/I+wlcFJTumCkOdNIJLoYEJKwuglDMx0mhmok
 TzZDrhbnDgIprr5aJHzcvdZCiBi18hgqDvYlToql6YIM51/yNsUQWTQi85eI2CnMK7REd
 48nnupBzD0TtTuIWLPj15xdnElbsxnvs1Hw=


Hello,

The job with ID # 939873 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/939873


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-05-22 08:30:59 (+0000 UTC)
Started: 2023-05-22 08:31:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190845): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190845
Mute This Topic: https://lists.cip-project.org/mt/99060673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


