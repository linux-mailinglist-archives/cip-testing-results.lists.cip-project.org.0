Return-Path: <bounce+64575+143339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 786B763A3C1
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:57:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NGXCYY4521862xmiiEucN6so; Mon, 28 Nov 2022 00:57:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.113253.1669625841924939829
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:57:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794493 linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.266-cip86_7a616e6c8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:57:21 +0000
Message-ID: <01010184bd7485b9-cf091a5c-5a1b-458a-9055-33e52358f3f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ksnxBWVBCG2YQJ36V66xpad5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625842;
 bh=B+Dg9gm/UVLBWJqjRXY3PuO5xk7bwY/HeHEyJkJ6V5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rKkDB4CCfY97dcm+t0YaF7N0bu/A6p2l92AE61XWKDtfZ4EQLlzrKNJpNDmh/0V2V+O
 R6osDK7gs/bybZryjmQ50L8SCZhz+7a0WfbmKbGVpldtEAxM87TqZNtbTi2HzT3WTrLW/
 ZHkGsarQSHPcpD2rgMPbDzScO3rSgNrEjNw=


Hello,

The job with ID # 794493 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794493




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.266-ci=
p86_7a616e6c8_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-28 08:46:54 (+0000 UTC)
Started: 2022-11-28 08:55:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7944=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794493/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 27.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.9000000000 seconds
Test Case http-download: Test passed
Measurement: 14.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143339): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143339
Mute This Topic: https://lists.cip-project.org/mt/95306462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


