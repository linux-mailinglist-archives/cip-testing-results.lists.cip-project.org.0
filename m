Return-Path: <bounce+64575+254153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87E0E822D82
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:50:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=I4EiVpTML0An4ldCWNpgqV4X9sC80ILKLmAO9x/bYiI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704286203; v=1;
 b=Q6cfI3wSLBqqpcyt7RqSNXHytwo9+yFC+l2BjQYrGjzLoTadbJiYSkl4kjDKNM/MXZTTN3ln
 VdZFyCHciehYiuC+kBF0qFwGln2vdsxSCQLNKloo3KFRlF2PJuXVkrgpHzjb+37kyt6JK2aJxTS
 JVghWLKtKYzwPn/IjJATGIOc=
X-Received: by 127.0.0.2 with SMTP id i4utYY4521862xV1kpUm8qVm; Wed, 03 Jan 2024 04:50:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16679.1704286203029422007
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:50:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068576 linux-6.6.y_multi_v7_defconfig_6.6.10-rc1_5c687072b_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:50:01 +0000
Message-ID: <0101018ccf5fa797-271f92dd-929f-4df2-b916-0ff45e455a5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.27
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
X-Gm-Message-State: 8VX9AZieGqBa9iZfdFJJBYirx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068576 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068576


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.10-rc1_5c687072b_arm_multi_=
v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2024-01-03 12:35:46 (+0000 UTC)
Started: 2024-01-03 12:39:20 (+0000 UTC)
Finished: 2024-01-03 12:50:01 (+0000 UTC)
Duration: 0:10:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068576/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.77 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 16.01 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.25 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.51 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.06 seconds
Test Case uboot-action: Test failed
Measurement: 599.75 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254153): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254153
Mute This Topic: https://lists.cip-project.org/mt/103500929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


