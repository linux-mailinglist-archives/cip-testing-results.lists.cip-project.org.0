Return-Path: <bounce+64575+79829+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4435F49D4D3
	for <lists@lfdr.de>; Wed, 26 Jan 2022 23:05:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EKPaYY4521862xbJiKOqE9xY; Wed, 26 Jan 2022 14:05:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.19985.1643234723526742870
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 14:05:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612187 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.83-cip1_a4163710a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Jan 2022 22:05:22 +0000
Message-ID: <0101017e986c0260-ab14a6f3-3aa8-49ca-a9c6-e51a37590f84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y3DjzKGVqMHGzBaQ8iFvjMz2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643234723;
 bh=8DGaZxpqm2bwnuW1hW34L/5TSvq98JOWH8N49s9eh6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YJayO4owow0KFRfUb+yXYyOmPlDrRJnt0FK/HNGxCmLQSU9UzOxkqRFfW/M/fT7iQ+S
 Ulx4mpa2CgvrEc3F6khwG9C/ZNIyyTJBdwdIe56CHLbQnm7rr1+kimLgQzjP3I+7uetO3
 wHVp+gDs9afhDq71cp62T/tQPrVMlbpz5JU=


Hello,

The job with ID # 612187 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612187




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.83-cip1_a4163710a_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-26 22:02:28 (+0000 UTC)
Started: 2022-01-26 22:02:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612187/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 68.5500000000 seconds
Test Case http-download: Test passed
Measurement: 57.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3600000000 seconds
Test Case login-action: Test passed
Measurement: 7.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6121=
87/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79829): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79829
Mute This Topic: https://lists.cip-project.org/mt/88708295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


