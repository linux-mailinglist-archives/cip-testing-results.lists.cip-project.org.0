Return-Path: <bounce+64575+179722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B583B6DF165
	for <lists@lfdr.de>; Wed, 12 Apr 2023 12:01:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qm8FYY4521862xtVvhr4n5uB; Wed, 12 Apr 2023 03:01:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.39024.1681293660094425094
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 03:01:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903315 linux-6.1.y_qemu_arm_defconfig_6.1.24-rc1_3ffd355e5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 10:00:59 +0000
Message-ID: <0101018774e94d29-42237973-511b-47e0-ba90-1303600ca734-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m8vh286WLyF0Gw0yZr7Lc1Xyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293660;
 bh=Ie4bda2mJBRZHv5I9aIKwcwy1zHqheYt8Nb2DFGzORE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J8hixeBWBrEo4CFbfdGotDM4yapMZH4AdnokXPXWO2qpb/+tlNey3CI5UEGBUe1Okox
 VI3BGPIc2K+iHJurzaAfRVCq9pDPl0X4YjOyk+MMthmwqN29Eb5Le+CfTjIlEEWFsCb8e
 Z0pOZwXvfqu2JFtpmrSdKU7M1+yqmhhNU9c=


Hello,

The job with ID # 903315 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903315




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.24-rc1_3ffd355e5_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-04-12 09:58:16 (+0000 UTC)
Started: 2023-04-12 09:58:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903315/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case http-download: Test passed
Measurement: 42.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.3400000000 seconds
Test Case login-action: Test passed
Measurement: 51.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9033=
15/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179722): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179722
Mute This Topic: https://lists.cip-project.org/mt/98215970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


