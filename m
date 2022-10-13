Return-Path: <bounce+64575+132438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2E9E5FDC14
	for <lists@lfdr.de>; Thu, 13 Oct 2022 16:08:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PXA4YY4521862xuSab976gT8; Thu, 13 Oct 2022 07:08:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7871.1665670132105266669
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 07:08:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760236 ci-patersonc-linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.145-cip17_eb967738f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 14:08:51 +0000
Message-ID: <01010183d1ad2ea8-f3c0820b-df88-48b0-ab88-81149a92ce28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bx1UC0VujrhTzWAyoG2VLwY4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665670132;
 bh=PNmTZ7rPvW1RigPIK0p+HsGgHSujOVSj6LuNHSRXs14=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VElmRkfiNtdtYXhcbx2Y3tc+6lj6Tz2qBhvE8mxmmXpDMidiR7X1E35B9o9vlhHZNn7
 ypf1Q6oK+RkvmvR7ayY2p67wkM01aioyg38fT2fUrn9aBLoY7/wkFIkUt/G5ZeuQbslVX
 pPVbY/KpRT2fhVY52NmV7mLLw4wXWwnkcW4=


Hello,

The job with ID # 760236 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760236




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.=
145-cip17_eb967738f_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-13 14:07:17 (+0000 UTC)
Started: 2022-10-13 14:07:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7602=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760236/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1900000000 seconds
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132438): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132438
Mute This Topic: https://lists.cip-project.org/mt/94304400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


