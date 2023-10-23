Return-Path: <bounce+64575+233032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FC627D2FEB
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:32:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9MjnyopoejN1pYdmRMG168evTx3dtr5P5Lk7xlFuzd0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698057120; v=1;
 b=hLeNpKQNzAyDRXhPCWWA6Vo838Em/7iph5U69HQb5OLm+Boy9rL3br93uHp9d8PXej39A8Su
 ek5acX+8nOaqXah9kdgTl30cZy6+6OEFHjVRnxrI4w25X8hZ+nw//j+ga1JIR7tlhGo6V46vL9m
 UzvJ4AynZgh+2x/iuGRyB+7c=
X-Received: by 127.0.0.2 with SMTP id ThkYYY4521862xt3qGwxhjEA; Mon, 23 Oct 2023 03:32:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.117295.1698057120659677464
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:32:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024853 linux-5.10.y_renesas_defconfig_5.10.199-rc1_701920803_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:31:59 +0000
Message-ID: <0101018b5c1768a3-e145fbdf-1127-4011-b033-0586fe1ab117-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.27
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
X-Gm-Message-State: az0cZZqFCWaToJrkMVfVsVEQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024853 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024853


Job error: [    3.002324] Kernel panic - not syncing: Oops: Fatal exception=
 in interrupt
[    3.009194] SMP: stopping secondary CPUs
[    3.013117] Kernel Offset: disabled
[    3.016601] CPU features: 0x28200022,21002004
[    3.020951] Memory Limit: none
[    3.024006] ---[ end Kernel panic - not syncing: Oops: Fatal exception i=
n interrupt ]---


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.199-rc1_701920803_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-23 10:29:54 (+0000 UTC)
Started: 2023-10-23 10:30:00 (+0000 UTC)
Finished: 2023-10-23 10:31:59 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024853/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.97 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 17.73 seconds
Test Case git-repo-action: Test passed
Measurement: 24.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test failed
Measurement: 1.96 seconds
Test Case login-action: Test failed
Measurement: 1.97 seconds
Test Case auto-login-action: Test failed
Measurement: 3.32 seconds
Test Case uboot-commands: Test failed
Measurement: 47.40 seconds
Test Case uboot-action: Test failed
Measurement: 47.41 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233032): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233032
Mute This Topic: https://lists.cip-project.org/mt/102132251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


