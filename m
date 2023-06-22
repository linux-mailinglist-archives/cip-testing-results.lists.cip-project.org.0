Return-Path: <bounce+64575+200679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83538739F24
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:59:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IokvYY4521862xVR9IvOzBda; Thu, 22 Jun 2023 03:59:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8557.1687431558853986321
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:59:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971264 ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_32a95f5a4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:59:18 +0000
Message-ID: <01010188e2c233e1-1cb5b0d8-cdc3-448d-808a-d4cce11dbf80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5pb2EtB2icqD35yEidjkktfWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687431559;
 bh=0+sTletGbxfsBGs8H3VFNQ+GDBcNIZSpFWhTCq+ft4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nivn0FqjPPqY5qacK1qwpEtmBx3qhURayAlQtg+XXAy1ABL2OcivfxWqicCVIK6W4ol
 Iq2+D5qs09E3rSmCLdij7NkiaP+F7/y0Lf6awe9YwMyUIdg0/Ul9km5GFJLYyCfIABlEC
 quybwsStS6kqbH7eVBJA9jfVk8tL2WubKzM=


Hello,

The job with ID # 971264 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971264




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_32a95f5a4_arm_qe=
mu_arm_defconfig_boot
Submitted: 2023-06-22 10:56:53 (+0000 UTC)
Started: 2023-06-22 10:57:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971264/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 46.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200679): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200679
Mute This Topic: https://lists.cip-project.org/mt/99695216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


