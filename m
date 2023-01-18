Return-Path: <bounce+64575+155514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A1ED6723F2
	for <lists@lfdr.de>; Wed, 18 Jan 2023 17:46:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AW5WYY4521862x0e85O8sT1C; Wed, 18 Jan 2023 08:46:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20795.1674060396159277289
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 08:46:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827793 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.162-cip24-rt10_39298bd86_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 16:46:35 +0000
Message-ID: <01010185c5c67386-19d24626-2104-4ed5-96be-e9200fad0440-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CHStuMins8S1nglEAdH9VNg1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674060396;
 bh=+tvWipXku1N+j3LiMuzrebeDMXDriyPZisKdnoVRv3I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ucHglq08cwv12j7TSdpaHNxHcp1KXQm0XTJwOiYGmTJbue+tg6f/Pg2/sQ9fgI5ECUi
 HjevwDZoPxBGuuYlCVl521OR7Fpt6KvUP9EXfbn/0IeoIetjcF/rlT9H2jRkSyyIr1xAa
 tziP2F2YeWjQ8TOXflbxmffdA90BiQ+8+DM=


Hello,

The job with ID # 827793 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827793




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.162-cip24-r=
t10_39298bd86_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-18 16:43:50 (+0000 UTC)
Started: 2023-01-18 16:43:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8277=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827793/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 46.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 81.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155514
Mute This Topic: https://lists.cip-project.org/mt/96357977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


