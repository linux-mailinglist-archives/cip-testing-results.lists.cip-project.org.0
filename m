Return-Path: <bounce+64575+233187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D08B67D3697
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:31:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=IOAdszdQBRUDTJTglIhcev7aLoTZn9IcbialMsgW0V0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064261; v=1;
 b=wrbanxAEkP5DGnRlkcoqQsGnNuNkWFN7bw6v82QYW7IHd0SVk0wB4uSgkV3/4uSF+WqNW5qN
 LW+IMpG6y1TchFGRjYYqs21GT7Fyr/K3ME19+CECwDOnn/Kj+gsWBs3p6P+y6ryeLTR7CmEQm63
 NuO+vVZlmpF97R1wfoT3t/xs=
X-Received: by 127.0.0.2 with SMTP id RPYrYY4521862xfwSUOF753r; Mon, 23 Oct 2023 05:31:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.119161.1698064261336600776
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:31:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025012 linux-5.10.y_renesas_defconfig_5.10.199-rc1_38f629e2a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:31:00 +0000
Message-ID: <0101018b5c845e82-e6d04604-327c-40a8-aea5-524e1b916a22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.50
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
X-Gm-Message-State: HCEm8hrrfibmJZX21RmGvcDtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025012 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025012


Job error: [    2.998916] Kernel panic - not syncing: Oops: Fatal exception=
 in interrupt
[    3.005787] SMP: stopping secondary CPUs
[    3.009708] Kernel Offset: disabled
[    3.013192] CPU features: 0x28200022,21002004
[    3.017542] Memory Limit: none
[    3.020597] ---[ end Kernel panic - not syncing: Oops: Fatal exception i=
n interrupt ]---


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.199-rc1_38f629e2a_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-23 12:28:26 (+0000 UTC)
Started: 2023-10-23 12:28:45 (+0000 UTC)
Finished: 2023-10-23 12:31:00 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025012/lava
Test Case validate: Test passed
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 47.08 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 23.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.25 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test failed
Measurement: 1.97 seconds
Test Case login-action: Test failed
Measurement: 1.97 seconds
Test Case auto-login-action: Test failed
Measurement: 3.32 seconds
Test Case uboot-commands: Test failed
Measurement: 47.60 seconds
Test Case uboot-action: Test failed
Measurement: 47.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233187): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233187
Mute This Topic: https://lists.cip-project.org/mt/102134027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


