Return-Path: <bounce+64575+69704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F115F462F25
	for <lists@lfdr.de>; Tue, 30 Nov 2021 10:01:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2h58YY4521862xpSFgLXwdSt; Tue, 30 Nov 2021 01:01:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.73453.1638262896350446414
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 01:01:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559688 v4.19.217-cip62-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.217-cip62_35b96a3ee_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 09:01:34 +0000
Message-ID: <0101017d7013f089-5ac65ec6-6b07-4a1c-808d-4927f8cf9cac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kT32txAuOIr9SQrL9MOReSUxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638262897;
 bh=NmNr3UKvtzEGMpcI9XGh2T9G5ayT6o15wahH7xF78oY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EhkiL9Kr47O1hamCD8+EgUKjt/VEtkrVOYK7lAAqnqfAOICHvbqUiMmHsNv1ISMe4GX
 l1O4cSZV/qy5hkleDDy8fcO9+haojK2LMhlps3oxpGy3T/c9nQqjXqciYW93eqlEuQc8Y
 yKmcExdsfngGugdn3DMUQon7ZAUjDUb9Dao=


Hello,

The job with ID # 559688 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559688




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.217-cip62-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.217-cip62_35b96a3ee_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2021-11-30 08:57:58 (+0000 UTC)
Started: 2021-11-30 08:58:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5596=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559688/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 21.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 16.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69704): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69704
Mute This Topic: https://lists.cip-project.org/mt/87398772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


