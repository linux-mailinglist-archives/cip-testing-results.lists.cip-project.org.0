Return-Path: <bounce+64575+215824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59C5377DCA7
	for <lists@lfdr.de>; Wed, 16 Aug 2023 10:48:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jTmPuIKS0hITLnOmj2D4xp6d0PkIX+BfpLWcxyH6BRM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692175715; v=1;
 b=OVHVVs7Pvpp2emRHRAjoJa4DIY6zqVrgVDaP/Hd3wYSZjbZoL4mC1FcxLXRlxme2d6OxAiag
 Ve0M54WHs3bkJBBiMDOGGVOE3IMVtceWs4YY71oin0UzMhH2maKGaP2lV5Cg2YM0fFkNEtGR23Y
 zujHH0suDp1oShdXhUOF0Yfo=
X-Received: by 127.0.0.2 with SMTP id myLEYY4521862xC557KUDXPa; Wed, 16 Aug 2023 01:48:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.156748.1692175715639622726
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 01:48:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997757 ci-pavel-linux-test_qemu_arm_defconfig_5.10.186-cip37_c9b5a049d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 08:48:34 +0000
Message-ID: <01010189fd8848e5-8867f1e1-5cbc-4925-9999-5804c373e818-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.22
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
X-Gm-Message-State: 0KhL2WDrsToHvTIbI5EuXj4Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997757 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997757




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.186-cip37_c9b5a049=
d_arm_qemu_arm_defconfig_boot
Submitted: 2023-08-16 08:46:59 (+0000 UTC)
Started: 2023-08-16 08:47:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9977=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997757/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 46.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215824
Mute This Topic: https://lists.cip-project.org/mt/100775720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


