Return-Path: <bounce+64575+224189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0F307A1524
	for <lists@lfdr.de>; Fri, 15 Sep 2023 07:11:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NytHOgEs19ZZzpMN5ecfLgItypVfLzwbn5sRNh2uxCE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694754709; v=1;
 b=PcQrBvS/v72vOXPG8/NH3sEWWgROzQnv+8ioE244dZnmyZ3F76EyEAlu/H7GrL8JVb1hl/F+
 zXAPK1zmqA0VXdX8BIsjXmLNvrYjrpG+bn8JLWYHYehngY/KF4RRd9XjlSNSEEBQcxpfFK/YTX2
 3HXTks0rnpRtrsjLGcDjTEqg=
X-Received: by 127.0.0.2 with SMTP id 0qW1YY4521862xEzjrY67w1M; Thu, 14 Sep 2023 22:11:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14420.1694754709414297875
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 22:11:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 766 linux-6.1.y-cip_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_qemu_arm_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 05:11:48 +0000
Message-ID: <0101018a97409b82-34ecc416-301f-4540-b3a2-9ebe31122736-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.24
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
X-Gm-Message-State: lYtT13KmOCMVL9Cjda2BP0xPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 766 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
766




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_q=
emu_arm_defconfig_cyclictest
Submitted: 2023-09-14 12:53:39 (+0000 UTC)
Started: 2023-09-15 05:10:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/766/lava
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case http-download: Test passed
Measurement: 6.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.9100000000 seconds
Test Case login-action: Test passed
Measurement: 41.9000000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 1.2500000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/766/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224189
Mute This Topic: https://lists.cip-project.org/mt/101374202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


