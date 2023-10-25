Return-Path: <bounce+64575+234009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95EBE7D6BE2
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:35:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=22mwu45rFuzANUAwEZ2vAt5SajRdxhPBimpmcqpOu08=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698237317; v=1;
 b=EAV91byCyQ1TnYk7QNh6HVI9+xQ0TqqIuOayK64m+qwhYFnwGpLCyH+eC7pRejW4Iaku4zjL
 Cwen8+nZvYz/JPdpCxK1KgV+VjLfAti5/QgoQk4xZpyVeYSS1yTqXSqx0xDH+wgX5e4QZnN575f
 ZLXENoL6CD8vt4A1l6WaWhOg=
X-Received: by 127.0.0.2 with SMTP id 3OX0YY4521862x3m9G1zgI5A; Wed, 25 Oct 2023 05:35:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.172160.1698237317028725555
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:35:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026213 linux-5.10.y_renesas_defconfig_5.10.199_cb49f0e44_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:35:16 +0000
Message-ID: <0101018b66d4fcfb-f3adc049-94f8-4bb9-9f13-f41e29cf60eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.27
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
X-Gm-Message-State: wUhUnnPGqwoWE9wBpYsSmwVCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026213 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026213


Job error: [    2.995550] Kernel panic - not syncing: Oops: Fatal exception=
 in interrupt
[    3.002420] SMP: stopping secondary CPUs
[    3.006344] Kernel Offset: disabled
[    3.009828] CPU features: 0x28200022,21002004
[    3.014178] Memory Limit: none
[    3.017232] ---[ end Kernel panic - not syncing: Oops: Fatal exception i=
n interrupt ]---


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.199_cb49f0e44_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-25 12:32:15 (+0000 UTC)
Started: 2023-10-25 12:33:35 (+0000 UTC)
Finished: 2023-10-25 12:35:16 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026213/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.46 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 3.12 seconds
Test Case git-repo-action: Test passed
Measurement: 3.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test failed
Measurement: 1.96 seconds
Test Case login-action: Test failed
Measurement: 1.96 seconds
Test Case auto-login-action: Test failed
Measurement: 3.27 seconds
Test Case uboot-commands: Test failed
Measurement: 59.66 seconds
Test Case uboot-action: Test failed
Measurement: 60.34 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234009): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234009
Mute This Topic: https://lists.cip-project.org/mt/102176843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


