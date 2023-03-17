Return-Path: <bounce+64575+171881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9405B6BE663
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:17:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TgSYYY4521862xxDfOCuO0Df; Fri, 17 Mar 2023 03:17:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15826.1679048270944384356
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:17:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878342 linux-4.14.y_qemu_arm_defconfig_4.14.310_04363512_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:17:50 +0000
Message-ID: <01010186ef13605d-9c03a288-ee32-42eb-869e-85282ff55fda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u2LnMDtbUzsjUZs7TMSRnALsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679048271;
 bh=5X6nShXisWZMq+T9fv4aMREbhcVmKmoRTffQo8ta++8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hg7ZORQKQI/DtTFwshhVOQfZDC0Nuhw1yJ6U0kfQqRRcTi6aiu0HawmaPPVU1fwJtXy
 bKd0NS1IT7/4U3JMIadiVzDsWXsnaWRLWdbGlXaNTURUcrwwmLCcPGo38OOHXnfnlq2+4
 M3/hqGfjjpOuuiAOnzmVW6t480Zk2FelmX0=


Hello,

The job with ID # 878342 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878342




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.310_04363512_arm_qemu_arm=
_defconfig_boot
Submitted: 2023-03-17 10:14:52 (+0000 UTC)
Started: 2023-03-17 10:15:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8783=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878342/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 44.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 58.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171881): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171881
Mute This Topic: https://lists.cip-project.org/mt/97669822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


