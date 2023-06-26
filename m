Return-Path: <bounce+64575+201879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C442D73E599
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:46:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ITzHYY4521862x70JMcoZH9A; Mon, 26 Jun 2023 09:46:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.944.1687797976081489679
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:46:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974574 linux-5.10.y_cip_qemu_defconfig_5.10.186-rc1_ad24b4aa8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:46:15 +0000
Message-ID: <01010188f89948a8-0dda936a-0778-4adc-bb47-9963929ca4e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BgggPKuLJybcpcxDp0AIxakgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797976;
 bh=5suetGP0iKNAzyETLJorGSQSj6g1COulWvu9RCv+xq4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kr+rG/jIDRYBRRHMqyTUV5FRUbi8TY+yaEt1tJyh51VVjwLrYWQi8t8Sy/n1ZDCfjzr
 VcaAFZAk8SR4V8WuO8z1CKV4lWJq3KJHuGKHLan/Gsd1lWaLhdAeUxDuNa1GYT8Xk1mCo
 2f5WQUwP+72BLx1w0zKwL+mDVV0UnBV7X/U=


Hello,

The job with ID # 974574 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974574




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.186-rc1_ad24b4aa8_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-26 16:44:51 (+0000 UTC)
Started: 2023-06-26 16:45:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974574/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 12.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case http-download: Test passed
Measurement: 18.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201879): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201879
Mute This Topic: https://lists.cip-project.org/mt/99791975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


