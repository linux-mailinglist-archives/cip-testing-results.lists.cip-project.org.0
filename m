Return-Path: <bounce+64575+173650+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C39D6C429A
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:05:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EusFYY4521862xB0Cxj53x5x; Tue, 21 Mar 2023 23:05:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.36442.1679465124878747356
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:05:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883007 v4.19.277-cip94_qemu_arm_defconfig_4.19.277-cip94_7027f305d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:05:23 +0000
Message-ID: <0101018707ec1036-4d7ef6cc-237f-4e4d-8d37-716997b1d852-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pV9GO4cc6G8MvamjLF0PzQ2Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679465125;
 bh=P2NOAA1XAjZl4xQRO5DEv2kDEZ93ZGsuvYBMgQQ8NNA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ksa+NxLaB/RRdvvfyJc4RrsYxsPHZsiDWO3aiYkMq4wSYTvDn40IzzcedHIQzOHLkyO
 FBYoa9MVPjvtC7EZGvtXsWmyNVzibyX7Lezi98dG8CqagMJ4pSnfS1rJ5SN28FpfhOVPx
 J3arZRQRxBX2Ol+NYFf5OKn8f9jIWwFBZxU=


Hello,

The job with ID # 883007 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883007




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.277-cip94_qemu_arm_defconfig_4.19.277-cip94_7027f305d_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-03-22 06:03:49 (+0000 UTC)
Started: 2023-03-22 06:04:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8830=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883007/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 32.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173650): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173650
Mute This Topic: https://lists.cip-project.org/mt/97772616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


