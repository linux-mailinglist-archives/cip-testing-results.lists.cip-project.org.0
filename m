Return-Path: <bounce+64575+129248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 709DC5F098F
	for <lists@lfdr.de>; Fri, 30 Sep 2022 13:09:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qrLNYY4521862xUcHw66mt4s; Fri, 30 Sep 2022 04:09:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4465.1664536169763977161
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Sep 2022 04:09:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751832 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.145-cip17-rt7_411cd76b5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Sep 2022 11:09:28 +0000
Message-ID: <010101838e1648a8-da0b0ae8-f67b-4b81-8457-93a1e5467b76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KOUECk6X1aslkd09i8zKxkGwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664536170;
 bh=PuZbjYStdlDshY/T/NcclQT3rvLO6F1UbE8JaYl7h8I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JgkdhOlvXr3f9okn7l/IBWO68Q58hv3ee58NEBO1Gorbb5rVdRk08qBYYWmwFnNhhpe
 r3HlW5rfwNduj8k3JhJ3MDRjQKFpN5uUe/eqo+wwsKIv+9qsx9+dqESJ/0AfhE9YuRGgN
 KaMFpu3belj3P1nx1VjQUR+jnsQdfeclYT4=


Hello,

The job with ID # 751832 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751832




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.145-cip17-r=
t7_411cd76b5_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-30 11:06:14 (+0000 UTC)
Started: 2022-09-30 11:06:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7518=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/751832/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 45.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129248): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129248
Mute This Topic: https://lists.cip-project.org/mt/94013916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


