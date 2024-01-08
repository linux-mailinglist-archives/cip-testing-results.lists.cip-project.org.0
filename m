Return-Path: <bounce+64575+255809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D584582763B
	for <lists@lfdr.de>; Mon,  8 Jan 2024 18:23:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=08gvRBuGAos5cnFpjth3y+gHAbwSzGqYQlmPkQBDuzM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704734595; v=1;
 b=vNZS8UAAy/zo0bZKyRrTiZg7MXSWwQVk91HdqGDGUECOHNnvCVY5WJKTFBQGtCpahotQTprF
 2KMpSY68Do0PfhUc2iLOztnuRUInXgC/esrlXM+NNE2SuN/l0PXh8drhgml/enhJ/DvnoxZT4Lm
 rwcj6QR4BA/nabQFUYBkF+R0=
X-Received: by 127.0.0.2 with SMTP id GCx9YY4521862xDha3CHyi47; Mon, 08 Jan 2024 09:23:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3001.1704734595210040884
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 09:23:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072038 linux-6.6.y_multi_v7_defconfig_6.6.11-rc1_c52463eb6_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 17:23:14 +0000
Message-ID: <0101018cea1994e1-a529ca23-96c3-4905-b1e6-3e874d4fad99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: 3pBMppyL2RfGWE3zhBYY3c4Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072038 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072038


Job error: auto-login-action timed out after 556 seconds


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.11-rc1_c52463eb6_arm_multi_=
v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2024-01-08 16:54:50 (+0000 UTC)
Started: 2024-01-08 17:10:32 (+0000 UTC)
Finished: 2024-01-08 17:23:14 (+0000 UTC)
Duration: 0:12:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072038/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.41 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 114.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case auto-login-action: Test failed
Measurement: 556.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.60 seconds
Test Case uboot-action: Test failed
Measurement: 599.61 seconds
Test Case power-off: Test passed
Measurement: 1.45 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255809
Mute This Topic: https://lists.cip-project.org/mt/103602199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


