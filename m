Return-Path: <bounce+64575+235773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D87C7DBABD
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:30:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZEusXE5cy8wJys62IyecMLptPOW6cAkoEBT3JfYFsm4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698672604; v=1;
 b=xE3dbQmXCPu3p5P4mKmKrsBTUE5CU4ZDIZFwmq85Q2CLbMPSgiEiQraw1/pI8ysrDgIuGK2u
 nmZRq3BYGZQquGYjfH8E/68hSWOqp1/uDSy5EIjDuM6DZ9lsE/RjviVtel/4jlrV+NKnZMCtLv6
 L78KJOsPSPix3Cz0H0dRrsCw=
X-Received: by 127.0.0.2 with SMTP id xBRoYY4521862xLZeWbIVPcc; Mon, 30 Oct 2023 06:30:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.148860.1698672604690193758
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:30:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029544 linux-6.5.y_siemens_de0-nano-soc_defconfig_6.5.9_d0e42510a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:30:03 +0000
Message-ID: <0101018b80c6f2ae-fdbeb741-af4b-4b64-b6b5-7805b5cddb64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.50
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
X-Gm-Message-State: XqFQ1ERKEPou9hPKgDeUdmD8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029544 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029544


Job error: auto-login-action timed out after 535 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_de0-nano-soc_defconfig_6.5.9_d0e42510a_arm=
_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2023-10-30 13:10:27 (+0000 UTC)
Started: 2023-10-30 13:19:23 (+0000 UTC)
Finished: 2023-10-30 13:30:03 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029544/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.66 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.75 seconds
Test Case git-repo-action: Test passed
Measurement: 3.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case auto-login-action: Test failed
Measurement: 535.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.74 seconds
Test Case uboot-action: Test failed
Measurement: 600.31 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235773): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235773
Mute This Topic: https://lists.cip-project.org/mt/102274768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


