Return-Path: <bounce+64575+260262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 253B38379A0
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:43:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dK3QeFm5/Sakjmmm6TBEhi0jFuG/MpMCDqPSWzH+ZW0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705970612; v=1;
 b=lvtG3j7mS0QR1AAN3dRDGVfXACT4gPge/VfPBSh1/IYwJUFY8LJ25yW2bID7ZBDSUpqnXznt
 VJbiGjVPhLQtF6p6UaPIekvfsula1t7yzvqbFsOjOBK0Rufvn5L/Bg1h/jAz0wuV8la/kdovJ4p
 IO/bNeoc6Bo054m4NkQNS97I=
X-Received: by 127.0.0.2 with SMTP id wi8LYY4521862x7fmwhN5xLs; Mon, 22 Jan 2024 16:43:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.52.1705970599624299968
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:43:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081609 linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.14-rc1_8f8e522b6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:43:32 +0000
Message-ID: <0101018d33c5b810-6f0dd899-6c58-4228-a928-af665ec42b54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.42
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
X-Gm-Message-State: olFzd9dhZ9UNbR0Cgx29Ymsmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081609 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081609




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.14-rc1_8f8e522b=
6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2024-01-23 00:37:00 (+0000 UTC)
Started: 2024-01-23 00:37:13 (+0000 UTC)
Finished: 2024-01-23 00:43:32 (+0000 UTC)
Duration: 0:06:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081609/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.44 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 235.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.54 seconds
Test Case kernel-messages: Test passed
Measurement: 35.59 seconds
Test Case login-action: Test passed
Measurement: 40.90 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.88 seconds
Test Case power-off: Test passed
Measurement: 1.44 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
609/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260262): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260262
Mute This Topic: https://lists.cip-project.org/mt/103900592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


