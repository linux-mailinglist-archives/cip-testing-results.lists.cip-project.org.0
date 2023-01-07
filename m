Return-Path: <bounce+64575+152562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AD2C660ED9
	for <lists@lfdr.de>; Sat,  7 Jan 2023 13:38:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wZnZYY4521862xbFWCT3Su46; Sat, 07 Jan 2023 04:38:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19076.1673095085194653439
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Jan 2023 04:38:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 818955 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162_0fe454866_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Jan 2023 12:38:04 +0000
Message-ID: <010101858c3cf7d0-e19c6cc1-7130-4b9b-86e7-d975997d790a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A9inzuoi7MxDVyTQURKygYDpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673095085;
 bh=k1EA1SuP1dHGGPIRwCKs5gg6xKUgJa1+k5WGy+LVM5g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DvTNeZkScudX2oR+g6xJkD4vXhvOJuh0aM+F5dLEBYCjuzYBmMSjnwaObxVd+GaO2bS
 INhPiELx6VRq9utfTA3QyRv3WKvssmN+zjIOHgS0XrLt1fCLHenJcfqHu5BIZwjTEYJiE
 +8GPoISAsulFvvnB+NAhBOI7e1dLwoIVvJE=


Hello,

The job with ID # 818955 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/818955




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162_0fe454866_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-01-07 12:36:11 (+0000 UTC)
Started: 2023-01-07 12:36:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8189=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/818955/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9500000000 seconds
Test Case http-download: Test passed
Measurement: 13.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152562): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152562
Mute This Topic: https://lists.cip-project.org/mt/96111990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


