Return-Path: <bounce+64575+90717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39E974E2854
	for <lists@lfdr.de>; Mon, 21 Mar 2022 14:55:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WcVaYY4521862xzx0hldhv69; Mon, 21 Mar 2022 06:55:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.30900.1647870914475669453
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 06:55:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651077 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.236-rc1_19ac2e779_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 13:55:13 +0000
Message-ID: <0101017facc2aa92-49771605-e73e-487d-9791-592358556020-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NVimY3wLsFdKvVQPAQ9OwzKox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647870914;
 bh=sK00ERwO2AeA4aUcvX2GG+oMJGhfLmCDPRH4Ez4tbmA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YIVG9CpRXg40kYSsuLPgKlVr+EfZbIGwgyHXx1yLx2GI88YYLt5tU2HSNT0YBvto1jl
 8LI9KfXm4Udcoaj9MRqyQQ/OR1VGBwmzy59ACtdV7kNHpNMm985r5gMoj4eejGYbk8dMx
 khOuMSoH+oZGDRwiT6GU7AReF7Gc5WAjsyE=


Hello,

The job with ID # 651077 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651077




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.236-rc=
1_19ac2e779_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-03-21 13:52:23 (+0000 UTC)
Started: 2022-03-21 13:52:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6510=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/651077/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90717): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90717
Mute This Topic: https://lists.cip-project.org/mt/89928054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


