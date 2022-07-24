Return-Path: <bounce+64575+114324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A987657F65E
	for <lists@lfdr.de>; Sun, 24 Jul 2022 20:26:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ewVxYY4521862x4Y2JPepXCs; Sun, 24 Jul 2022 11:26:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.19273.1658687176379955459
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Jul 2022 11:26:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715883 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Jul 2022 18:26:15 +0000
Message-ID: <010101823175ba98-89bf3e22-9a45-4afd-bd35-f0c3a2b3474d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OJPgGzSEHojTCEFRpVBF7KZhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658687176;
 bh=YQZrrQy5UNG5X4ZLTA3WikQU08ADrDUZ4oH+VkuwvLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JdtxH6nOeo1kMkYceC0Z31YglpvtD3RQrgnIJ96haAXPH4mwHOyrU+BEKMbwdz5BXso
 q1uzwkXEs6y/l55xGP3eZtpPtzqHfUwoL2SqJzZhHiuak1jcwgYToMOO/KP6L2/iW+Dbp
 22KzAWIqazNJp32gI6vYhQ01EJXDFclzoWk=


Hello,

The job with ID # 715883 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715883


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-24 18:24:11 (+0000 UTC)
Started: 2022-07-24 18:24:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114324
Mute This Topic: https://lists.cip-project.org/mt/92589768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


