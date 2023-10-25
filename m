Return-Path: <bounce+64575+234083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 269C97D7154
	for <lists@lfdr.de>; Wed, 25 Oct 2023 17:58:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=S4XR54hSW30BLIF0duQPVkT7dt2IfA/7W+RBjBJQ4VY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698249501; v=1;
 b=ZaSm4Sywqhnkhc2h87LRNc1PHACqaI8hSd7DYSBn2Fkv3dKB6niQMfbW3ItL82DGvct0+72h
 eBfAUUQf6Pgm/OyEdd5ZSr0eM1xPdha867cPbFrnOVh9VX7IvUrobA7FdRFm7oi7dOh/HuNVASU
 F776elDfFnteIpboqhpDnafc=
X-Received: by 127.0.0.2 with SMTP id VEDEYY4521862xxIxr8DvyDp; Wed, 25 Oct 2023 08:58:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.47394.1698249435058288615
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 08:57:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026443 linux-5.10.y_renesas_defconfig_5.10.199-rc2_e31b6513c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 15:57:14 +0000
Message-ID: <0101018b678de440-013e3688-d009-4006-9b67-24465b14f6a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.24
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
X-Gm-Message-State: kK64wbRB3OetNoWs3vasPJ6Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026443 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026443


Job error: [    3.017619] Kernel panic - not syncing: Oops: Fatal exception=
 in interrupt
[    3.024490] SMP: stopping secondary CPUs
[    3.028411] Kernel Offset: disabled
[    3.031895] CPU features: 0x28200022,21002004
[    3.036245] Memory Limit: none
[    3.039299] ---[ end Kernel panic - not syncing: Oops: Fatal exception i=
n interrupt ]---


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.199-rc2_e31b6513c_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-25 15:55:30 (+0000 UTC)
Started: 2023-10-25 15:55:34 (+0000 UTC)
Finished: 2023-10-25 15:57:13 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026443/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.44 seconds
Test Case http-download: Test passed
Measurement: 0.22 seconds
Test Case http-download: Test passed
Measurement: 29.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test failed
Measurement: 1.98 seconds
Test Case login-action: Test failed
Measurement: 1.98 seconds
Test Case auto-login-action: Test failed
Measurement: 3.34 seconds
Test Case uboot-commands: Test failed
Measurement: 47.72 seconds
Test Case uboot-action: Test failed
Measurement: 47.73 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234083): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234083
Mute This Topic: https://lists.cip-project.org/mt/102181379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


