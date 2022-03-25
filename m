Return-Path: <bounce+64575+91514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B7214E77AA
	for <lists@lfdr.de>; Fri, 25 Mar 2022 16:30:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eZNFYY4521862xF0l3vKgqfi; Fri, 25 Mar 2022 08:30:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6864.1648222213411230479
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Mar 2022 08:30:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654129 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.237-rc1_3a6a22120_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Mar 2022 15:30:12 +0000
Message-ID: <0101017fc1b30dab-6596d2d5-403f-4874-8d25-7ef1f48f445d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ax1nv2xTqKSbpVsVQoIdfjRyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648222213;
 bh=2DfqX+6DppFKrxrPUR/Rvgw2op2LEjsW6UNgw9izZL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LVjq8bOkuhouy5T4Jv14nRd+VRAZclp+dFiWTotVonCW9XkRZsjEVs+viOfro/ne8gX
 qt0KgouCfn0OU952qAlKnzWzOddGXYPvxQ3K+d88HCooJRyFCmpeQYQwU+Lc0zbsJMIVQ
 lWLaiBGENicPmlx62vk11wPrKuRQcAtsZE8=


Hello,

The job with ID # 654129 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654129




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.237-rc=
1_3a6a22120_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-03-25 15:18:52 (+0000 UTC)
Started: 2022-03-25 15:19:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6541=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/654129/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 523.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 23.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91514): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91514
Mute This Topic: https://lists.cip-project.org/mt/90025002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


