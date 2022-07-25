Return-Path: <bounce+64575+114499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B20057FE2E
	for <lists@lfdr.de>; Mon, 25 Jul 2022 13:17:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kSliYY4521862xXcWKXj5scS; Mon, 25 Jul 2022 04:17:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.26924.1658747832188158405
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 04:17:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716058 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.129-cip12_93db31b19_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 11:17:11 +0000
Message-ID: <0101018235134491-dfca7986-68fb-485e-86d9-c28f903bfada-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WKjzSizU0bFFZmfcyzZg97ORx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658747832;
 bh=sMP2WotUOqTmWK0lvxyrxhpSXIdfhvkyBuwKCTMJ19U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u9l2Z3eTv9UHvB3CBPVJVucibEU0LX8ZD5WVCBnzKNoObcqVvir8MoJvH5KPHLuB8DH
 QhkbaN60mIFy0RBH3hZomADBdZkvY5fv58xK8m6IM29zFMNcmCQu+KHGxFNVJw+wYiVf+
 y6RbBByhAtweQ1e1HJuYtrm+rgII27QMXRM=


Hello,

The job with ID # 716058 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716058




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.129-cip12_=
93db31b19_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-25 11:15:11 (+0000 UTC)
Started: 2022-07-25 11:15:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7160=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716058/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114499): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114499
Mute This Topic: https://lists.cip-project.org/mt/92602333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


