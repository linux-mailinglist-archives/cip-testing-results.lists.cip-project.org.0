Return-Path: <bounce+64575+229452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 547177BDC67
	for <lists@lfdr.de>; Mon,  9 Oct 2023 14:42:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=T5TvdDqwng3NKLTUXwHLX6nTPpxntQxgjQ0Qf/k5tIY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696855335; v=1;
 b=bqLejKlH1SWEM1L/HAKYi7p9u76nPf3jduON84QxdxBvu2VF0ONkU70nFwLs08o4mVgPwG1o
 6foS0VvcOsuroSI8shLLQm2/i+8g5qLudLZEVGX7T7U+jkEm+em/LPSuhWz38qHZzkBan1k47Xl
 2RYwLoJJkxr+fMj5iSloDYrs=
X-Received: by 127.0.0.2 with SMTP id PGOIYY4521862xeUjCQHK02O; Mon, 09 Oct 2023 05:42:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.60535.1696855334818491719
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 05:42:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017913 linux-5.10.y_renesas_defconfig_5.10.198-rc1_f3e9d8ce6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 12:42:14 +0000
Message-ID: <0101018b14759c8b-a10a00f5-4502-453d-86dd-512e105ad249-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.42
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
X-Gm-Message-State: I4sJdA9cEvbLHTznBKbuG8Qbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017913 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017913


Job error: Kernel panic - not syncing: Oops: Fatal exception in interrupt
[    3.025866] SMP: stopping secondary CPUs
[    3.029790] Kernel Offset: disabled
[    3.033273] CPU features: 0x28200022,21002004
[    3.037623] Memory Limit: none
[    3.040676] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.198-rc1_f3e9d8ce6_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-09 12:40:19 (+0000 UTC)
Started: 2023-10-09 12:40:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1017913/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 61.6200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 60.9500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.2900000000 seconds
Test Case login-action: Test failed
Measurement: 1.9900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 10.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229452): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229452
Mute This Topic: https://lists.cip-project.org/mt/101851090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


