Return-Path: <bounce+64575+208991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F29175B623
	for <lists@lfdr.de>; Thu, 20 Jul 2023 20:10:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=zTXJYqUAbhVWW4liXmXQQjSckxdsbIehGsQPIvq3eK8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689876629; v=1;
 b=gIXWNVVRydMgCc66aRSIz6f7PLJFKe3UlvtTzIY4rZfF83CLUS3+o9VYJau7dQwr+wtFMlPR
 QC9fUIvk/xg49aOnWA6iy8MLE3iqUfd7nmSGSM5hutgZR06ywsSEl8sjtKF6o6LhFcD/7BWEJ/2
 QEEZOljcTYTitB3PHmfL/qCM=
X-Received: by 127.0.0.2 with SMTP id EgyHYY4521862xr2tkQiqFJH; Thu, 20 Jul 2023 11:10:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.425.1689876629283096787
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 11:10:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987999 linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.186-cip37_3b4ecc8bb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 18:10:28 +0000
Message-ID: <01010189747f02e7-259a4b51-3867-4e09-b861-86ad615d49d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.50
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
X-Gm-Message-State: WaCcI2whKTV0c3kSvf77GmKUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987999 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987999




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.186-cip37=
_3b4ecc8bb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_boot
Submitted: 2023-07-20 18:08:21 (+0000 UTC)
Started: 2023-07-20 18:08:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9879=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/987999/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208991): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208991
Mute This Topic: https://lists.cip-project.org/mt/100261593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


