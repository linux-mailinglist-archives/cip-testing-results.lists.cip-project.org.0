Return-Path: <bounce+64575+225430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9F217A7598
	for <lists@lfdr.de>; Wed, 20 Sep 2023 10:17:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Tl6Oo4L24IYOUqM2T5mVhBhcWJM/uH+lNyJ2oiT2B74=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695197837; v=1;
 b=TR2yvrLBGmIlY9tQaVGC1tTK+VcsSbaQc4LiPVcXjsMUHJqf4oVLwy8zlAggFeCvZQGfdusB
 8JKy+KAzbpUaseSHJjs5j+shJWZxxjhOtKpDCWoWxmrRym3YevisACsGZaNBXRBo/Uw7tKnIocQ
 B01ZN9UP2zaql75vCKMNLyis=
X-Received: by 127.0.0.2 with SMTP id SbEVYY4521862xqipVLQF70n; Wed, 20 Sep 2023 01:17:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.32386.1695197837217412520
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 01:17:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.194-cip39_83aa48649_arm64_qemu_arm64_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 08:17:15 +0000
Message-ID: <0101018ab1aa310d-4dc287a1-1038-40ed-b058-14195d19d959-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: Sy7vvKZmdbUQLPBH4REKom1Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 884 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
884




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.194-cip39_83aa48649=
_arm64_qemu_arm64_defconfig_cyclictest
Submitted: 2023-09-20 07:00:11 (+0000 UTC)
Started: 2023-09-20 08:13:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/884/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0900000000 seconds
Test Case login-action: Test passed
Measurement: 21.6600000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3800000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/884/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225430): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225430
Mute This Topic: https://lists.cip-project.org/mt/101474396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


