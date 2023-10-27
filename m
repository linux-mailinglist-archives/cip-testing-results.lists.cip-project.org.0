Return-Path: <bounce+64575+234492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDB8A7D918A
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:29:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pB1Xp82fFWlBwFT6BmvwjmTs1DR7zhNttqFlEbuzSDg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698395387; v=1;
 b=NijdAj17vNkSx85xgkynKuOhhGzRH7xU9h27TKBs4gCrLr3m6vFhoKXhvJk1IdQs9F9Cp/qM
 IM98MSh82HzVnItWfaHzIHsJTmcKSNJ5J8EGA6UL9qz+39vF04c5GtD79d0Zdrl0T0DJI8/qV9x
 aFxag8UMyWD74K0h1aKyVbhA=
X-Received: by 127.0.0.2 with SMTP id VDtHYY4521862x1GoCkVlg2c; Fri, 27 Oct 2023 01:29:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2576.1698395387087788777
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:29:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027654 linux-5.10.y_renesas_defconfig_5.10.199_cb49f0e44_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:29:45 +0000
Message-ID: <0101018b7040eefb-4c384b17-3f4a-4baa-9f51-28b48a8d6930-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: zEW1nhNsIcrjiC9XUZZQnbOxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027654 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027654


Job error: [    3.000457] Kernel panic - not syncing: Oops: Fatal exception=
 in interrupt
[    3.007328] SMP: stopping secondary CPUs
[    3.011256] Kernel Offset: disabled
[    3.014740] CPU features: 0x28200022,21002004
[    3.019090] Memory Limit: none
[    3.022144] ---[ end Kernel panic - not syncing: Oops: Fatal exception i=
n interrupt ]---


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.199_cb49f0e44_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-27 08:24:02 (+0000 UTC)
Started: 2023-10-27 08:28:25 (+0000 UTC)
Finished: 2023-10-27 08:29:45 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027654/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.58 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 3.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test failed
Measurement: 1.98 seconds
Test Case login-action: Test failed
Measurement: 1.98 seconds
Test Case auto-login-action: Test failed
Measurement: 3.27 seconds
Test Case uboot-commands: Test failed
Measurement: 61.41 seconds
Test Case uboot-action: Test failed
Measurement: 62.15 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234492): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234492
Mute This Topic: https://lists.cip-project.org/mt/102217110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


