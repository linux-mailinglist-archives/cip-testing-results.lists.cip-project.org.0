Return-Path: <bounce+64575+156059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D650F6749CD
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:14:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QKzjYY4521862xrCfCk7zonI; Thu, 19 Jan 2023 19:14:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.66249.1674184461238275873
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:14:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829303 v4.19.270-cip89_zImage_qemu_arm_defconfig_4.19.270-cip89_8cbf38242_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:14:20 +0000
Message-ID: <01010185cd2b87cd-091574f2-def3-4895-91db-6a7a90d258f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UsbZ13EXvHjvD6zOs2JX3zgOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184461;
 bh=UcrtPClLzSs5fY1jKx8xklBC5Kq/nEceeEludseHa8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q1fqLGTNfyLDR8umyH7nIUgOKA9s2fB22csKxM4ZHR0CkKi+S7DGwD2Z0x+X5+KaPiR
 +FFwiG5KlfLclSKlPXrTbByYTaAmTDdIGWW2o/mC9SfVPElYHU5a9zhpxOXW9QbffDy91
 89rWBs9luIePXNX1LhHP+ZisWbNa0he+rjA=


Hello,

The job with ID # 829303 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829303




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.270-cip89_zImage_qemu_arm_defconfig_4.19.270-cip89_8cbf3=
8242_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-20 03:12:24 (+0000 UTC)
Started: 2023-01-20 03:12:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829303/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 40.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156059): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156059
Mute This Topic: https://lists.cip-project.org/mt/96393340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


