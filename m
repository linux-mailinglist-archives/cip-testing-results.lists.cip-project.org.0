Return-Path: <bounce+64575+124315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 822CC5AED56
	for <lists@lfdr.de>; Tue,  6 Sep 2022 16:31:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xmLvYY4521862xT139NytIkN; Tue, 06 Sep 2022 07:31:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4718.1662474673727990823
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 07:31:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739578 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.258-rc1_816243d6e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 14:31:12 +0000
Message-ID: <010101831336589d-8537a370-9ed9-4635-9f16-8721111dc53b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4hvN3XsAjSJPsXF1dWef8i3qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662474674;
 bh=AJCTgHPN9iFIEy1tnbMDrEEYjgX6QMQ0tWkrl6gpKn0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nh7LXEsgwIMp8TO9JPMfY1kei/4dE2QUBripUCT3ZDk1mSYhCFDO1+iZB01Ws2W1xAf
 iyfT+a38UcRtSJTgSJMIdCdqAIgE7k7evTTSd523cUvamTWq+dE2OOXIzr7Qi4OveA1dT
 Yjcvz5+6y82Dsyvz4L8SRV5hyQD2gloGUXc=


Hello,

The job with ID # 739578 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739578




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.258-rc1_816243d6e_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-09-06 14:28:21 (+0000 UTC)
Started: 2022-09-06 14:28:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7395=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739578/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 40.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124315
Mute This Topic: https://lists.cip-project.org/mt/93501947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


