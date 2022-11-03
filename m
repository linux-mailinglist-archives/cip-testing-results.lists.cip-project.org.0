Return-Path: <bounce+64575+137344+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D0C661779C
	for <lists@lfdr.de>; Thu,  3 Nov 2022 08:25:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z7eSYY4521862xUaUjs1trfD; Thu, 03 Nov 2022 00:24:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.16457.1667460298837024945
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Nov 2022 00:24:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 776253 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Nov 2022 07:24:57 +0000
Message-ID: <010101843c60f42f-88b13e28-5330-4f04-b8a5-8bfdb2af4b17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 46YZEsHzGlCQn0pnV3JkuHcix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667460299;
 bh=NR9owpdzVeb+WguJ2ofIy1r0sEqDz3Mcvp46XTt9N84=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ufn2T7efDuhnXV7g6Tfu+TRtLZVIbLkMEqb0P3zvT1w3owsisFJtaymLHF0BHZaCXvV
 BZhbfHgJ2Ep11+1iUw0RAQj/AandhSergHOnsisl6ZR2kcy+s58bovgs8jm0GrOGL5qc0
 RhyrVjK/CSEQEbZKmCYbtBAah8uxVfzn8pk=


Hello,

The job with ID # 776253 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/776253


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-03 07:22:59 (+0000 UTC)
Started: 2022-11-03 07:23:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137344): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137344
Mute This Topic: https://lists.cip-project.org/mt/94751964/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


