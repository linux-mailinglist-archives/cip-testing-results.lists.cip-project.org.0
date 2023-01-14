Return-Path: <bounce+64575+154403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E877A66A841
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:28:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VWFtYY4521862xOCs9C4FShM; Fri, 13 Jan 2023 17:28:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.107203.1673659703461272046
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:28:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824849 v5.10.162-cip24-rebase_Image_qemu_arm64_defconfig_5.10.162-cip24_40ac04eb7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:28:22 +0000
Message-ID: <01010185ade45dbc-b77b7d7d-cae9-4c55-a448-9d522c0b104b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CmOrWwLfbDOtKeJxRHzwIJYUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673659703;
 bh=b8YsEI4rQJah/VVlVtNn1jMvP3wLkSVCT0OjIXBzzNI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I39oYN69brbxw34Xwftz+UwxN3DJJCvthXcKVdQTnBCtQ9r/+DaBzXvEblHhiT4UIwz
 N9vahaP0NH6fKsbbNPslOKiaA5HE11uAC+ZCK6O4wSHQse9LT7OlsjJrj8R+ra9lRz4j7
 5FP2wKEQpSLaPMHlTzybLtCdsSdX/5YGGYs=


Hello,

The job with ID # 824849 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824849




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.162-cip24-rebase_Image_qemu_arm64_defconfig_5.10.162-cip=
24_40ac04eb7_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-14 01:26:29 (+0000 UTC)
Started: 2023-01-14 01:26:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8248=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824849/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154403): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154403
Mute This Topic: https://lists.cip-project.org/mt/96260233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


