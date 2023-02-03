Return-Path: <bounce+64575+159614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 566E5689868
	for <lists@lfdr.de>; Fri,  3 Feb 2023 13:21:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dTgQYY4521862x8XTX8sSqcp; Fri, 03 Feb 2023 04:21:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9135.1675426863619141813
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 04:21:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840627 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.272-rc1_15d8a1e9b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 12:21:02 +0000
Message-ID: <01010186173915ba-edd96228-3c7b-4dbe-b1ed-0a3fcd002e15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BVuyXasiWcp3yxvpYb45GXnGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675426863;
 bh=cyR/d18BhsQhnE45hycBsk0hCZnipJmgaN0CSIvb9sM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s+qP/lXkhOw1bgKxh7hjEzGyc5QuM0Vl6cdq0Hddu9h2XbgG1tsadiyKps++UfwQZa+
 1iGkSG7sGHmQAJCF18CQpnKl99kFhc4rhSCZGDlNbMOgTGs4EboDQxfV4+8OPO5Bl18Z9
 RM76gKjDjQV2u3eJ0lgpPPz3aW+/IpsgrMs=


Hello,

The job with ID # 840627 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840627




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.272-rc1_15d8a1e9b_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-02-03 12:18:11 (+0000 UTC)
Started: 2023-02-03 12:18:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8406=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840627/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 40.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159614): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159614
Mute This Topic: https://lists.cip-project.org/mt/96721309/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


