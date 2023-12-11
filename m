Return-Path: <bounce+64575+248337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B56F80C551
	for <lists@lfdr.de>; Mon, 11 Dec 2023 10:57:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TNHnox5f9LwVodTvhibSGW/vUCBL463j3PzyjHn8QSA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702288628; v=1;
 b=OJeNBCFLMzhX4ThRYMjDx5jW8ReGniePZWwvwnWqJu4enCk3/Z0YZfEPj3uWfCxj3bwFZbxc
 8jfYq7l/5rHl+2HKdJV4fIqMeUM15Wf4+5jWpSrasQIWe3eokU+B6hrG6MvkEMjKlsB6ryX26x3
 xr/AQUG3sj4UphMdksyRu37Y=
X-Received: by 127.0.0.2 with SMTP id MoNgYY4521862x9YKrhG8OpW; Mon, 11 Dec 2023 01:57:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5048.1702288628732218725
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 01:57:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056330 linux-6.6.y_multi_v7_defconfig_6.6.5_3318612b3_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 09:57:07 +0000
Message-ID: <0101018c584f1847-0eed43a4-5909-4836-943d-4fede34a7abb-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 1ACTqWnGKgnFyce3mX2QAvBrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056330 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056330


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.5_3318612b3_arm_multi_v7_de=
fconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-12-11 09:46:09 (+0000 UTC)
Started: 2023-12-11 09:46:26 (+0000 UTC)
Finished: 2023-12-11 09:57:07 (+0000 UTC)
Duration: 0:10:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056330/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.32 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 13.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 598.94 seconds
Test Case uboot-action: Test failed
Measurement: 599.60 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248337
Mute This Topic: https://lists.cip-project.org/mt/103105961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


