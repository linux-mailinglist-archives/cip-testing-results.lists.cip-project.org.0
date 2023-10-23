Return-Path: <bounce+64575+233029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5E977D2FE6
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:31:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3LmjGdkfn/0zI6sGQCZYTFEYjQPduVq2z6lL5vWhec4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698057071; v=1;
 b=F1jgBq8c4j5ZTa/6Xm2OQw7qIj1pKDaRXhVHVU+XETRQoNA4P31n9Cw2lbTWLW1YNN2m2IWA
 GHIq4XXWta4bEPdxPBH11NYxITterv6jUbWSd/e1rMX1UwQLVaoX9M/dlWoxqEztMQdCg3eKygz
 jujgDd9+AT2SRoL9UlwXftas=
X-Received: by 127.0.0.2 with SMTP id oo7VYY4521862x0TIsuE3md7; Mon, 23 Oct 2023 03:31:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.117281.1698057052090813020
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:31:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024849 linux-5.10.y_renesas_defconfig_5.10.199-rc1_701920803_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:31:11 +0000
Message-ID: <0101018b5c16a9b0-23450fad-10a3-4343-8c04-74ff9af28335-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.22
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
X-Gm-Message-State: GqIdEyNhCEeqKQeDBb0Gsb90x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024849 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024849


Job error: [    2.983282] Kernel panic - not syncing: Oops: Fatal exception=
 in interrupt
[    2.990152] SMP: stopping secondary CPUs
[    2.994074] Kernel Offset: disabled
[    2.997558] CPU features: 0x28200022,21002004
[    3.001908] Memory Limit: none
[    3.004963] ---[ end Kernel panic - not syncing: Oops: Fatal exception i=
n interrupt ]---


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.199-rc1_701920803_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-23 10:29:47 (+0000 UTC)
Started: 2023-10-23 10:29:50 (+0000 UTC)
Finished: 2023-10-23 10:31:10 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024849/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.58 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 1.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.17 seconds
Test Case kernel-messages: Test failed
Measurement: 1.96 seconds
Test Case login-action: Test failed
Measurement: 1.96 seconds
Test Case auto-login-action: Test failed
Measurement: 3.35 seconds
Test Case uboot-commands: Test failed
Measurement: 54.35 seconds
Test Case uboot-action: Test failed
Measurement: 54.36 seconds
Test Case power-off: Test passed
Measurement: 0.15 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233029): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233029
Mute This Topic: https://lists.cip-project.org/mt/102132237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


