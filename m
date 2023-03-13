Return-Path: <bounce+64575+170196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 447066B6EE2
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:16:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 75FHYY4521862xqRKdKkMbNm; Sun, 12 Mar 2023 22:16:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13236.1678684585458875725
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:16:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873684 v4.19.276-cip93-rebase_Image_qemu_arm64_defconfig_4.19.276-cip93_3a9d3328b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:16:29 +0000
Message-ID: <01010186d9660c99-f762bf9c-eb28-48f3-95ad-9ba50a764d9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mW0n8gqSblzPQBL4vIrbckTix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684589;
 bh=8beX6F6qJmWu8va+T2nu6M7/c6SUQa7YRlFT88xnMkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=noMKLJ5tyfA/6EJ3Gmjz4fGyCNOHB1oNKssHVsR+TNvj3pL752x0K2+GQAEp8q0ReUW
 axhQDesM1DJQs5varXSS06+Y4A81DPzt2cqW/dpc4cNctBAmZJ4GVTS0fvrSOU1Sh7Z2G
 jAF17AU8AvAbRYJqdJNmaRJuSwRhloe3r8w=


Hello,

The job with ID # 873684 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873684




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.276-cip93-rebase_Image_qemu_arm64_defconfig_4.19.276-cip=
93_3a9d3328b_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-13 05:14:27 (+0000 UTC)
Started: 2023-03-13 05:14:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873684/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.2300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170196
Mute This Topic: https://lists.cip-project.org/mt/97574915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


