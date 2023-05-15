Return-Path: <bounce+64575+188835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48816703C87
	for <lists@lfdr.de>; Mon, 15 May 2023 20:23:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vGboYY4521862xOQjpkn0hLc; Mon, 15 May 2023 11:23:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.319.1684174988596171000
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:23:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933690 linux-4.19.y_shmobile_defconfig_4.19.283-rc1_373cdd8d6_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:23:07 +0000
Message-ID: <0101018820a6e13a-10d580c6-2588-470a-acc3-0afb146e971d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2qLjTwIHphFTcHDBYVRhuizdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684174988;
 bh=6JO0SfUVdQhqQpUmAeUXb4yx2DSPAK7oceVxP2UW/IA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ne6NZHyDwWx9ksp9EVhdBJvIncDUNRAtdmjH2WF4s32Ukg7rDZ08XvM0ITquasHRWt8
 zElf4PpnVhDJGz7wCQin6piGkin7UMY2c1XDcnW1HJhYWvEBBQEXNxncrs0S1aY8/9xgZ
 h+CcUEyp5Pt1/tGkGcWykIUw5ER4wOiKjOs=


Hello,

The job with ID # 933690 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933690




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_shmobile_defconfig_4.19.283-rc1_373cdd8d6_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-15 18:19:32 (+0000 UTC)
Started: 2023-05-15 18:20:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9336=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933690/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 7.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188835): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188835
Mute This Topic: https://lists.cip-project.org/mt/98910217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


