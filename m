Return-Path: <bounce+64575+248761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7930A80DAE9
	for <lists@lfdr.de>; Mon, 11 Dec 2023 20:30:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0+VL1zkODqjlAruUMLTNAhIcGBf8Q37IatDbJhNTMDs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702323050; v=1;
 b=Xg1yO13nj638TUnB0xm6xYkKLcS+B+MdqGz5hcfgIRh4pX6U2Y70slp5lUhknJzVbQ/VX8lw
 QKKzcv3jx9KyOb6d46llYm7N6wS6isvPgEAfsVaCNEF97BD1Z8et91V9G3DRTrCaKxSOIjdoYkM
 F4oTdegQmmyqQxS0oVaUel7Q=
X-Received: by 127.0.0.2 with SMTP id aGrEYY4521862xa0Tfbn26ro; Mon, 11 Dec 2023 11:30:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2371.1702323049909428528
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 11:30:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056793 ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_6.1.66-cip11-rt6_b8dc83377_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 19:30:49 +0000
Message-ID: <0101018c5a5c5288-bc38b2cd-a4fb-4666-9681-1a8dc0ecf4e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: zcfs79LI9SUv3Z1WBSpbnV1gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056793 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056793




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_6.1.66-cip1=
1-rt6_b8dc83377_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nan=
o_soc.dtb_boot
Submitted: 2023-12-11 19:28:27 (+0000 UTC)
Started: 2023-12-11 19:28:29 (+0000 UTC)
Finished: 2023-12-11 19:30:48 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056793/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.65 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 10.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 20.01 seconds
Test Case login-action: Test passed
Measurement: 21.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
793/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248761
Mute This Topic: https://lists.cip-project.org/mt/103115981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


