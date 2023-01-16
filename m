Return-Path: <bounce+64575+155001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA6F166C765
	for <lists@lfdr.de>; Mon, 16 Jan 2023 17:30:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MZDvYY4521862xy2XIv8WTMr; Mon, 16 Jan 2023 08:30:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.171276.1673886633220092422
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Jan 2023 08:30:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826366 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.164-rc1_c18d41900_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Jan 2023 16:30:32 +0000
Message-ID: <01010185bb6b09ad-409cdda3-5a55-47e6-bdee-320c3bbbafdb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tgsGC4jO4yZTBxbH04pkcfkFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673886633;
 bh=GDetiXCN12I897CxwhaUlyCraiVNicKwPCQAAaBp13A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fq1+hCCIusOhm8WEzEYnNzgtjmIr1DiTyQMxGEi718vFLYh/aNmYUBW7ovwIey6Wkz8
 bslq5yT4tD3eASNWQ23F/3n24ur9ddIl7xcZQFjdZsGVcDIBcwLYO5iMgIizAuT4aQj95
 uoaUbmInR/6cmcnmnEGnGAhtX+vQLj1kEU0=


Hello,

The job with ID # 826366 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826366




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.164-rc1_c18d41900=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-16 16:29:09 (+0000 UTC)
Started: 2023-01-16 16:29:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8263=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826366/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 23.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1300000000 seconds
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155001
Mute This Topic: https://lists.cip-project.org/mt/96309951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


