Return-Path: <bounce+64575+255681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DE21827334
	for <lists@lfdr.de>; Mon,  8 Jan 2024 16:32:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jsbgXiho+0Z/ZyX+pX9+4jr+ZxTXPj0igO3CCfRu3qM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704727953; v=1;
 b=VAobDjDDkmFSAQqjWS1g/AVHUh86CGNPqxH+jkKiZsrjTuseWoB7OL4QYTTPx56PBXTbxWGp
 MmhQUHNdZiXIDFg80g3CW6DWQfq9UrH1OoltrrqZyPaO3R/0WJsGI0EqRocK8dq44IHrErQ/ni9
 ZGYP1HS06+qY1Jz1uibRzFwA=
X-Received: by 127.0.0.2 with SMTP id Kqh7YY4521862x4t3sxbWD9A; Mon, 08 Jan 2024 07:32:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9763.1704727953293097854
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 07:32:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071899 linux-6.7.y_multi_v7_defconfig_6.7.0_0dd3ee311_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 15:32:32 +0000
Message-ID: <0101018ce9b43a9f-4d2501db-f23c-4980-92f2-bae341f7756c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: LHnBH1LxhXtF4EYoa3v425isx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071899 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071899


Job error: auto-login-action timed out after 556 seconds


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_multi_v7_defconfig_6.7.0_0dd3ee311_arm_multi_v7_de=
fconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2024-01-08 14:50:13 (+0000 UTC)
Started: 2024-01-08 15:19:12 (+0000 UTC)
Finished: 2024-01-08 15:32:31 (+0000 UTC)
Duration: 0:13:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071899/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.54 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 172.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case auto-login-action: Test failed
Measurement: 556.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.59 seconds
Test Case uboot-action: Test failed
Measurement: 599.60 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255681): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255681
Mute This Topic: https://lists.cip-project.org/mt/103599278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


