Return-Path: <bounce+64575+248638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6820F80D325
	for <lists@lfdr.de>; Mon, 11 Dec 2023 18:02:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zYnEwIqJpg6imfmL37rc9JIrwePwjujMjf2FhIOIT64=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702314150; v=1;
 b=XHDVonUzztQ9vRozNQHpi6p02gQk53LIYg2jZ0mWqxcgYCGDHdQsPV8Nlnoi8Rw/e5bqMOVz
 w2ElUZIOGHVNA4Ztcv/u3HovQe34bmJ7cKZfZ/tWCqHl4bxWF1atBNGUQOXaJMEW5kHvjyIxJAm
 bCwDwPpSU0TnK1PGZCWQRXcY=
X-Received: by 127.0.0.2 with SMTP id TEx6YY4521862xmEyHQoVyPf; Mon, 11 Dec 2023 09:02:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.347.1702314150779914666
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 09:02:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056655 linux-6.6.y_multi_v7_defconfig_6.6.7-rc1_437e4c27a_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 17:02:28 +0000
Message-ID: <0101018c59d4827e-8b2e312c-0e51-469c-b9a0-1631cde17854-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: GeEPMG00Ru1lbTKbFuao8iNCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056655 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056655


Job error: auto-login-action timed out after 534 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.7-rc1_437e4c27a_arm_multi_v=
7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-12-11 16:51:31 (+0000 UTC)
Started: 2023-12-11 16:51:48 (+0000 UTC)
Finished: 2023-12-11 17:02:28 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056655/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.32 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 19.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case auto-login-action: Test failed
Measurement: 534.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.88 seconds
Test Case uboot-action: Test failed
Measurement: 600.45 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248638): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248638
Mute This Topic: https://lists.cip-project.org/mt/103112638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


