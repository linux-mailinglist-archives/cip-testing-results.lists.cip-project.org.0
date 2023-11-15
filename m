Return-Path: <bounce+64575+240382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 899AD7EC31A
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:59:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nH84luTu9hW3ZjjgyCqQf+SkyIPfxAh1bSdQsKzLzww=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700053162; v=1;
 b=Wn6o9OA3SyBVH0k/1asg5Z+7b5ycOCTV5A9/kb0FCa8A5DerEycSB8XFn1mZ4OWEeNcVtRIk
 QrFcKXjj14jEevg6a9GK/h7xiztpfku6XJiLHvBDTQJWyJLP0D0lis0BW1aqmvjYBN+puR6ybVs
 CnN97CrgH4dVRgH0sh3oFpBM=
X-Received: by 127.0.0.2 with SMTP id JS1jYY4521862xEjLDVChgS6; Wed, 15 Nov 2023 04:59:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12270.1700053162028348873
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:59:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039038 linux-6.6.y_multi_v7_defconfig_6.6.2-rc1_551a194e2_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:59:21 +0000
Message-ID: <0101018bd310945a-901d6e41-01d9-4ad5-928e-2c10c95e9c0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.22
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
X-Gm-Message-State: hFZEzqLvXk32dvqXTzMpUWBfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039038 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039038


Job error: auto-login-action timed out after 531 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.2-rc1_551a194e2_arm_multi_v=
7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-15 12:48:28 (+0000 UTC)
Started: 2023-11-15 12:48:40 (+0000 UTC)
Finished: 2023-11-15 12:59:20 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039038/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.46 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 20.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case auto-login-action: Test failed
Measurement: 531.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.00 seconds
Test Case uboot-action: Test failed
Measurement: 599.66 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240382): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240382
Mute This Topic: https://lists.cip-project.org/mt/102604012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


