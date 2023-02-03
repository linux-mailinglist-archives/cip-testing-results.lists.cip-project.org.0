Return-Path: <bounce+64575+159586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D3F36895F9
	for <lists@lfdr.de>; Fri,  3 Feb 2023 11:26:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q0vLYY4521862xFjmG9y9RQ3; Fri, 03 Feb 2023 02:26:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7629.1675419982403156507
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 02:26:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840546 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.167-rc1_a426e3be6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 10:26:21 +0000
Message-ID: <0101018616d0166b-be78e4c0-59bc-4dac-ab6d-681fdcd4a593-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QnvmTP4Ak8icNRaQQk5GtUbfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675419982;
 bh=rYyaNak7No7G7jDeRc6yZTDSqLdfG7JFXkWYo696wFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bHYzJOVJW17WI1Rypacmu67et5za05Pflp975B3PX16grtsG7CFvtLQxpSfzVfoDcrv
 cA83noSTRbnBd2VgqLyTfOlXh9BtBF/ml4fBB2Xma0h5AA1x78a8dLPfIFJBXWXcD+r5L
 LDX7k/1vl6rOEZYG4Aav6yTU14gZsxC5Hhs=


Hello,

The job with ID # 840546 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840546




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.167-rc1_a426e3be6=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-03 10:24:39 (+0000 UTC)
Started: 2023-02-03 10:24:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8405=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840546/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.0900000000 seconds
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159586): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159586
Mute This Topic: https://lists.cip-project.org/mt/96720211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


