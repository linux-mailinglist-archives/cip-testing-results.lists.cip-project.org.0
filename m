Return-Path: <bounce+64575+111895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41C7D56FEE6
	for <lists@lfdr.de>; Mon, 11 Jul 2022 12:31:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KkO7YY4521862x9lFiTT4s3T; Mon, 11 Jul 2022 03:31:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.26820.1657535470462666755
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 03:31:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710195 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.252-rc1_72d615434_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 10:31:09 +0000
Message-ID: <01010181ecd016d1-bde041de-7760-416f-8233-34be9e0a3c50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DMYfqgfF7Pn79sv4RwJlWXqpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657535470;
 bh=xzCtB2LQosKFhQ7zbos8mJqxB3XP2Ndjah1zy/jTR54=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WCARRhSN7LKZ+VVeMsjocXVtbpv6MwBNj6eweRKmI2hRuAceOMid2Jd6pRxHH9FZD9J
 j8y7U4DsPL8Ehu6xg6DpXL8qfZ1GJIesE9nhctl+jr6pktp6oo5pR7rmH9nmy0K8YkX6M
 HuvYWs+CQRKeFihwBj/eaAOpsOMWNKGm2qw=


Hello,

The job with ID # 710195 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710195




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.252-rc1_72d615434=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-11 10:29:07 (+0000 UTC)
Started: 2022-07-11 10:29:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7101=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710195/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.7500000000 seconds
Test Case http-download: Test passed
Measurement: 33.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3500000000 seconds
Test Case login-action: Test passed
Measurement: 26.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111895): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111895
Mute This Topic: https://lists.cip-project.org/mt/92306793/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


