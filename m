Return-Path: <bounce+64575+195289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA5AF724F62
	for <lists@lfdr.de>; Wed,  7 Jun 2023 00:02:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dEHXYY4521862xuMJIJsxiji; Tue, 06 Jun 2023 15:02:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2000.1686088926724387570
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 15:02:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954949 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 22:02:05 +0000
Message-ID: <0101018892bb4251-4979ade0-7053-46cd-b74e-57ed2db1463a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h9UHk741wReEowLvef3nP1kyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686088927;
 bh=ByfeBOhhnhFtUfwHHXhiFXiEbA1iKOF2ygpFY0w9VJI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WeshnlqQycHNUZciDRina8o6sDKOwLaUtaHCNulLQL176CjfNHG4DQWYz+P2fpgjlpJ
 gvgnij/HE24+F1kC2gaKotxnEd7YzIA/b6JRSXlY5ApYQ4vi10vO1v+DtV2JIx3RTWM86
 YCshOkpd+oqGriytVjouN8hYqKCCGsiV86c=


Hello,

The job with ID # 954949 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954949


Infrastructure error: apply-overlay-guest timed out after 233 seconds


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-06-06 21:57:42 (+0000 UTC)
Started: 2023-06-06 21:57:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195289): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195289
Mute This Topic: https://lists.cip-project.org/mt/99373432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


