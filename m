Return-Path: <bounce+64575+196586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C85972A7DA
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:51:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YAyPYY4521862xTTuRlmtson; Fri, 09 Jun 2023 18:51:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10641.1686361862578487115
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:51:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958854 linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.284-cip99_b9ddb9e54_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:51:02 +0000
Message-ID: <01010188a2ffef96-59475f91-e607-4bf9-8802-3463f67fe1a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xq4sMCDLIZRnXSuxppHj64aHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361862;
 bh=YeP1KMyD9KRCWtl4aOTH3nqquZSlfOw+3Ks5T4AwDK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XQ6BX1WazZZup5uHG6q9RSD+TcRSjDGMx8l4ZsfaO0cDs115yXiz5b5Yltfn8zC8sNq
 U2pgEo2nF0WePAi1N7V0ncHlbEAacNHL6JopIUXbjedVzgujyebjk8R1NNhyjY/fScDye
 ZGdj64iRO1Giv9VdvbOKJYCXqjDhXwO19aw=


Hello,

The job with ID # 958854 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958854




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.284-cip99_b9dd=
b9e54_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-10 01:49:12 (+0000 UTC)
Started: 2023-06-10 01:49:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958854/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 42.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196586): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196586
Mute This Topic: https://lists.cip-project.org/mt/99441934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


