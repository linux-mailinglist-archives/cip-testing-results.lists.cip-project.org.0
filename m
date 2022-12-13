Return-Path: <bounce+64575+147096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27BD664B9B4
	for <lists@lfdr.de>; Tue, 13 Dec 2022 17:29:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ELywYY4521862xcABZRPpFPD; Tue, 13 Dec 2022 08:29:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.78486.1670948956611541490
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Dec 2022 08:29:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 805561 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.159-rc2_2c8c8e98b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Dec 2022 16:29:15 +0000
Message-ID: <010101850c51a5e3-f2448613-a7d3-4290-986a-1905e5bc0e65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O5OyZySpSoZWIbWjbDvHKudJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670948956;
 bh=8yswcfRFo2nbgjiAln5Q37BVdPZgEKCMkvsfwbkv9h4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IQIKE42YWEBqgXO89g2pK6tv8lVLvaioPu7DaIDzcgTM9VUoQGPDcrhPoFAsXORF0K/
 eC3r7+X/A8bEBKf+gBbuh3WOY5qHTusZ0GUzBGsIwOKhefHHUABPJSnBB9MzAIJvYieSf
 QRYfJxNOpX5h7HAdzrkPUUp38TwlaG8KFVA=


Hello,

The job with ID # 805561 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/805561




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.159-rc2_2c8c8e98b=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-13 16:26:16 (+0000 UTC)
Started: 2022-12-13 16:26:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8055=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/805561/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.1600000000 seconds
Test Case http-download: Test passed
Measurement: 38.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147096
Mute This Topic: https://lists.cip-project.org/mt/95648060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


