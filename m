Return-Path: <bounce+64575+173937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0AD56C4914
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:25:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6mR2YY4521862x7BtRs48hGi; Wed, 22 Mar 2023 04:25:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.40197.1679484342810866930
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:25:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883513 linux-4.19.y-cip-rt_qemu_arm64_defconfig_4.19.277-cip94-rt29_26d9f86d9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:25:42 +0000
Message-ID: <0101018709114f6e-962f99fb-8d68-41ca-8081-5feaa6c7a29f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9FibcfqxHGcfDBdsXMnfnQumx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679484343;
 bh=GNdkB/ULIopSA8m59wwppVn0CmYnqQIfKJ0gw+r7AeY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ICa7ZuoVf98CFEYKyjKNNS526r7chkmYG3DPnh/sBAHw6cGYO2+iHt9lMZrfDIVpl2I
 SMLde9jLzUj4D4wInK578F7I1lgbO4b41wJCD90rFG+GqJYidqZob9nH/1Xjwi9yZUi44
 nu4+vnU8RQ/VVnBX8KFsB11doZuy4A0jMYI=


Hello,

The job with ID # 883513 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883513




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_qemu_arm64_defconfig_4.19.277-cip94-rt29_2=
6d9f86d9_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-22 11:23:53 (+0000 UTC)
Started: 2023-03-22 11:24:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8835=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883513/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8000000000 seconds
Test Case http-download: Test passed
Measurement: 11.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173937): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173937
Mute This Topic: https://lists.cip-project.org/mt/97775711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


