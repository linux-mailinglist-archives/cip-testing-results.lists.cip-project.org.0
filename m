Return-Path: <bounce+64575+204969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 546CE747B86
	for <lists@lfdr.de>; Wed,  5 Jul 2023 04:25:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O8HyYY4521862xuUYCp3MxQi; Tue, 04 Jul 2023 19:25:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8448.1688523917598534632
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 19:25:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982018 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jul 2023 02:25:16 +0000
Message-ID: <0101018923de4465-4afc8751-70cd-4c09-8466-7e0f19374ff9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r9M2fozVvNEqXGWul9q5kwRtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688523917;
 bh=MwXzWtfg/a2bAf/QZPgNNCvMnTd8aafGQalvewR9poc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pNAN1EgiIa5peNiK1o4A7xsBs2toW0NiQFIira7kApqcsh9UEOYH+B8jzMw+nPG7VEJ
 ZemXJzrd8NJah4ItkQa8FSm8eI490eblThbeTbuQAWLIa0CyitMKsyPvjWZCP63Xb88N0
 K1ZREzLRxfZN3BKWfrrgbs4WvJf54MqgxPU=


Hello,

The job with ID # 982018 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982018


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-05 02:19:39 (+0000 UTC)
Started: 2023-07-05 02:19:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204969
Mute This Topic: https://lists.cip-project.org/mt/99958272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


