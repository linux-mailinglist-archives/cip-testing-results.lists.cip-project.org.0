Return-Path: <bounce+64575+142031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55710632660
	for <lists@lfdr.de>; Mon, 21 Nov 2022 15:39:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9ArMYY4521862xZFlmPV4Bih; Mon, 21 Nov 2022 06:39:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.40067.1669041579757996037
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 06:39:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790407 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.266-rc1_002bfba64_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Nov 2022 14:39:38 +0000
Message-ID: <010101849aa162a5-d64f5ec7-2f70-4675-b7eb-58def399ae7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0boyGI6GSYt6wKXQ7xokklv5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669041579;
 bh=zTERY4aoZ7n31/qqrXxuxsJZIebHihm5SEMSG3iKe8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n9VT+QEpevP+yLwo33ixGEL2NqBC19j3E3JP7HWKRv7yBMXjV9PrTNIZ9qGWn8LkLfa
 Y75+IVn683f7JH5i1KkfjBGxUf5SPP8AHuskwWbomRm9o5NgahY9knxhCJT7AbftVtel+
 4Q1pE9Q8M8hoRCaFxJSkpV82Bk8eZw5a400=


Hello,

The job with ID # 790407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790407




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.266-rc1_002bfba64=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-21 14:37:53 (+0000 UTC)
Started: 2022-11-21 14:38:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7904=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790407/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 28.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4300000000 seconds
Test Case http-download: Test passed
Measurement: 10.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142031
Mute This Topic: https://lists.cip-project.org/mt/95172867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


