Return-Path: <bounce+64575+257494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5890982D873
	for <lists@lfdr.de>; Mon, 15 Jan 2024 12:38:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=reIzUlfNIuhUpQ5uTKu34l5fdCqbBXbvJmQ5xC6JMw4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705318683; v=1;
 b=LhoYRSOCo9KEQumgSaszlQvjkr4e/Tw1PLel2BUA9vkUuuuxgAPMx8QioXLETiT2uzycB4B6
 T/IYmBxmlQldIjaYFDI/B2ccpHhPT2Y9cC74BXYoCnBGAhFAmsKOdLX7P2CFxq39grtPpFBAblJ
 sA2BZjEiFfnn/WeOJfnInIlY=
X-Received: by 127.0.0.2 with SMTP id 3b18YY4521862xbEnECBtjyD; Mon, 15 Jan 2024 03:38:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.76671.1705318682862047188
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 03:38:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076238 linux-6.7.y_multi_v7_defconfig_6.7.1-rc1_779b18255_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 11:38:01 +0000
Message-ID: <0101018d0cea0c19-7ee9023b-0d35-4b1a-84d4-f3154fd68646-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.50
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
X-Gm-Message-State: dNNYiek0zIqd3htBKayGFEXDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076238 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076238


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_multi_v7_defconfig_6.7.1-rc1_779b18255_arm_multi_v=
7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2024-01-15 11:27:12 (+0000 UTC)
Started: 2024-01-15 11:27:21 (+0000 UTC)
Finished: 2024-01-15 11:38:01 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076238/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.35 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 10.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.52 seconds
Test Case uboot-action: Test failed
Measurement: 600.19 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257494
Mute This Topic: https://lists.cip-project.org/mt/103736957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


