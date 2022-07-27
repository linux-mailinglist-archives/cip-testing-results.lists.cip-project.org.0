Return-Path: <bounce+64575+115223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC704583192
	for <lists@lfdr.de>; Wed, 27 Jul 2022 20:10:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bcW1YY4521862xUnaEbEIGFr; Wed, 27 Jul 2022 11:10:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23140.1658945446892249984
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 11:10:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717192 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.252-cip78-rt26_8e28a6160_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 18:10:45 +0000
Message-ID: <0101018240da9fb9-053e0d71-9041-4f52-8326-781c1e01afbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3VkySnd1n5GknEMnUM6Uhrsax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658945447;
 bh=Iklj38UY2qNjRUpjGJ4Dp5tbobaPZaxH9CDXZC7hJfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pBmq9fxTKWfs+/lbdVyiNxrnQKY+GKR+H1XzuvkD5/2MuPnJV14tc1+jdUROshnx5HG
 9uS9e1gntOf6LDfeE2YPIHCzkLiAL46OaIaqe4NRgWS25aGMOCo5FCVjcmFdixwfve23Z
 Wn9c1XQuptGPJ1VB8+/zDPciAn59B/xbZqs=


Hello,

The job with ID # 717192 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717192




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.252-cip78-=
rt26_8e28a6160_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-27 18:09:34 (+0000 UTC)
Started: 2022-07-27 18:09:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7171=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717192/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 12.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case http-download: Test passed
Measurement: 8.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115223): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115223
Mute This Topic: https://lists.cip-project.org/mt/92654994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


