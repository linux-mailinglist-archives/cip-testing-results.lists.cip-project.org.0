Return-Path: <bounce+64575+181249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B9006E691A
	for <lists@lfdr.de>; Tue, 18 Apr 2023 18:14:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3gFJYY4521862xQTxe3GPAOv; Tue, 18 Apr 2023 09:14:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13901.1681834463508951283
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 09:14:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908402 linux-6.1.y_multi_v7_defconfig_6.1.25-rc1_90c08f549_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 16:14:22 +0000
Message-ID: <0101018795254cf3-3e18b43d-d11e-4c83-a458-31e0b15cc24e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cx84DhXOszdIoyTMCzAkKsmSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681834463;
 bh=LYjxCL92V7jER+Zi3hEfjdn3owM4C3ZjUvcgJ6KMdDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HLFeEz1EkfR+G/mu1AhdGD2Kj2zbo4267UxJPBxSXI9G1QwEVQ2KCDzr5dTMyHsoaz0
 12+GUBPZceLMUjGQ7v7+d0bo5dYPIrkCAczGMAD24ABPu0ZChCuL7ZIZTNFzXzx3LLYyv
 X62rKmh11QUbL01Q7cXet/5rbzTJiFGCnx0=


Hello,

The job with ID # 908402 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908402




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.25-rc1_90c08f549_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-18 16:12:07 (+0000 UTC)
Started: 2023-04-18 16:12:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908402/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 23.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9084=
02/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181249): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181249
Mute This Topic: https://lists.cip-project.org/mt/98347752/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


