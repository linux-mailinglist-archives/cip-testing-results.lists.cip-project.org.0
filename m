Return-Path: <bounce+64575+143508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AF8E63A534
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:37:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Vr8qYY4521862xD3hD0Qyg0b; Mon, 28 Nov 2022 01:37:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.113853.1669628243064853142
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:37:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794689 linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.155-cip21_07a8992af_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:37:22 +0000
Message-ID: <01010184bd9929be-1b74992c-6c0a-402e-b0f1-3147912c673b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X85lQpjDrHYgS2UFwCiBZWk5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669628243;
 bh=/ekh8A1AD9bCbHtdFG5jNhmDFN01i2HLGWhURvj38Bs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vc7F6qk/MOCGikG4/EL4jAsc7H6TtPxRKEw4XqCKRIFGa/N8QN41f9EvxiORmVmPj8R
 gaLShr4DoRtIOriFdJYWsoAtwQ8oJF5+AVrXEHZg3pRLBCMnWrW0vv9AHORRe2Z9zlNRq
 W+gdWoU6nx1pTJAYLCGm7sp9QexJyqIF1oM=


Hello,

The job with ID # 794689 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794689




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.155-ci=
p21_07a8992af_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-28 09:25:04 (+0000 UTC)
Started: 2022-11-28 09:35:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794689/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 30.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.9300000000 seconds
Test Case http-download: Test passed
Measurement: 8.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143508
Mute This Topic: https://lists.cip-project.org/mt/95306911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


