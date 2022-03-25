Return-Path: <bounce+64575+91504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EBA14E7701
	for <lists@lfdr.de>; Fri, 25 Mar 2022 16:21:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PwDLYY4521862xw3fsklezal; Fri, 25 Mar 2022 08:21:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6792.1648221690497895681
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Mar 2022 08:21:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654132 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.237-rc1_3a6a22120_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Mar 2022 15:21:29 +0000
Message-ID: <0101017fc1ab1711-375458c3-7936-4d18-8a71-a72647243713-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vg1Vxh58wRvfQxMCkVkYA8A9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648221690;
 bh=zoLfJDGAzaM6URCMOIqakuXVn8jPOsatV2NxfZdBKkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IEr7a1uOW2oFgmefabVL9S3Um+SkNuNNhwcT7nyraZLOoj3ta6Tuf7+EB4EKrsTQKnO
 BL1jI5EtSom1zezduynOlwinRZTT1upOhAXQ4kK/PW6/QfpwOFBs/gCQbtrP88Upy+lzS
 +OxfY9zHJD1sOljywcUDXYx9YtHb5XrGEcM=


Hello,

The job with ID # 654132 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654132




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.237-rc1_3a6a22120=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-25 15:19:38 (+0000 UTC)
Started: 2022-03-25 15:19:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6541=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/654132/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 23.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5500000000 seconds
Test Case http-download: Test passed
Measurement: 15.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91504): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91504
Mute This Topic: https://lists.cip-project.org/mt/90024778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


