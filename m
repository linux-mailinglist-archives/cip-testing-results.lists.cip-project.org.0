Return-Path: <bounce+64575+244439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F1A47FC59D
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:40:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i1ULJY8fO7NKQpjsk4/HCF1sFX4aW4AS1VZi7xlrliM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701204026; v=1;
 b=JrPrhRY368W/tXlm4BqsK0oab0CPj19//UzVobVO6NE4kwuAmZMt/zgyXsvrBRpCMuYHod0I
 9fx55/ve+LuMDXmnWoehywRWOEvi/YU/EH6QQQQA8TWgLY+F6jwFiOO10ti4/RpQRzhmP8zVNL9
 VjH/BsNrphY3ztW3A/iMp5mY=
X-Received: by 127.0.0.2 with SMTP id 5edHYY4521862xb5TO8LrBlE; Tue, 28 Nov 2023 12:40:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3455.1701204026585484705
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:40:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047547 linux-5.15.y_renesas_defconfig_5.15.140_a78d278e0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:40:25 +0000
Message-ID: <0101018c17a9622b-089bf46a-3779-455b-9d33-abd68342d52b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.50
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
X-Gm-Message-State: 5pe8RkstTRIEkttXP9ylv3G1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047547 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047547


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.140_a78d278e0_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-28 20:33:37 (+0000 UTC)
Started: 2023-11-28 20:34:43 (+0000 UTC)
Finished: 2023-11-28 20:40:25 (+0000 UTC)
Duration: 0:05:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047547/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.00 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 11.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.18 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.59 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.40 seconds
Test Case login-action: Test failed
Measurement: 255.60 seconds
Test Case auto-login-action: Test failed
Measurement: 256.57 seconds
Test Case uboot-commands: Test failed
Measurement: 300.09 seconds
Test Case uboot-action: Test failed
Measurement: 300.11 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244439): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244439
Mute This Topic: https://lists.cip-project.org/mt/102859040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


