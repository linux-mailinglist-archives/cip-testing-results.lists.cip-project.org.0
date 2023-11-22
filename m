Return-Path: <bounce+64575+242301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2116B7F526B
	for <lists@lfdr.de>; Wed, 22 Nov 2023 22:18:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=b2bqMvaSZgSaMfZhow5FLHaScccg7B11e7Sj1+kAyBg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700687884; v=1;
 b=LaXgU0Y/Va4K0zTnuyKFeXLfzUPjUoRLsk+GV1KnJ/OPWLY/yg+aQGSdhDfUbAoq7MIGaURU
 xeKUdaY0XVk7dq2i2oyJvt+rg1udBbajcYAQot0yhUm7xJzzWCc75Yc001bGwhidA2jsvv+jclS
 1DR/1EBNtVqjOVmngYElHe5M=
X-Received: by 127.0.0.2 with SMTP id nlyYYY4521862xGIetJfb1E9; Wed, 22 Nov 2023 13:18:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.50613.1700687884326640672
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Nov 2023 13:18:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043352 linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.2_a06ca85b2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Nov 2023 21:18:03 +0000
Message-ID: <0101018bf8e5ac18-74df72ff-4278-4391-a2b6-e5ea0e5b06dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.22-54.240.27.22
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
X-Gm-Message-State: yqstLQtfklKnOmsYWW27TRJ6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043352 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043352




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.2_a06ca85b2_arm=
_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-22 21:15:29 (+0000 UTC)
Started: 2023-11-22 21:15:43 (+0000 UTC)
Finished: 2023-11-22 21:18:03 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043352/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.75 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 18.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.47 seconds
Test Case kernel-messages: Test passed
Measurement: 20.31 seconds
Test Case login-action: Test passed
Measurement: 21.38 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
352/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242301
Mute This Topic: https://lists.cip-project.org/mt/102756716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


