Return-Path: <bounce+64575+201899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FCA773E5C5
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:49:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ViJMYY4521862xPUwjPxA4mF; Mon, 26 Jun 2023 09:49:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1017.1687798195485735795
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:49:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974586 linux-5.15.y_multi_v7_defconfig_5.15.119-rc1_4a596b433_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:49:54 +0000
Message-ID: <01010188f89ca284-a90e937d-4560-43f3-99bf-1fb8e0b1d1e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aauvOqeBOUSzn1FqLEj1FuVFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687798195;
 bh=CG0qa31LeG+d/TgLtzJ7NAkyaxEgqeLDlCkvqrL/NcA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F3malewk6riZDRLi8ftWAxzNu0sql62bI/fNrX77ENESqU8gnD7ba3PIf5lPHXjs2wY
 Zdi1GJLOAoKIza9pj1BGSm9Y3EsvH37B2z2Hk4+IEepuPmjjsSzyfleMOreHpcfRrFzJW
 9MumcllOIWkcEHae6TT1/ad6MucjnqJeAS4=


Hello,

The job with ID # 974586 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974586




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.119-rc1_4a596b433_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-26 16:45:55 (+0000 UTC)
Started: 2023-06-26 16:46:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974586/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 35.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 106.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 9.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201899): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201899
Mute This Topic: https://lists.cip-project.org/mt/99792077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


