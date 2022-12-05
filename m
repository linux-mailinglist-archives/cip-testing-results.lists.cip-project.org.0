Return-Path: <bounce+64575+145126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F0AA643077
	for <lists@lfdr.de>; Mon,  5 Dec 2022 19:35:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GuLEYY4521862xFZIsI37deR; Mon, 05 Dec 2022 10:35:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23861.1670265318106938383
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 10:35:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799672 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.158-rc1_7d604bd23_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 18:35:17 +0000
Message-ID: <01010184e39227b4-1c187b03-9bf3-4d26-a994-0e872f11609c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cgQIrgYCeWSgt8pHoHxwZa8qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670265319;
 bh=b+52Ps4169IzrZpE0TOBWwjtfprIuiha/vkW2ijrp1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q1Gn0IdujnDI19TPBQLhg40Ie7suGg2TtsMuYqJ4R/vj/hrno8VZG0YrIsTVNnkN5xl
 SMcu7lVH/TGRjOprVvO9cHjWCPAh+UChpGcnXK898iNdSIcn0sY3CyJJlWSxcFw7+GJ40
 YcZJBDxQazJTNyCCVf3lmp5CrpjrBBnk+qI=


Hello,

The job with ID # 799672 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799672




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.158-rc1_7d604bd23_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-12-05 18:33:23 (+0000 UTC)
Started: 2022-12-05 18:33:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7996=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/799672/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 42.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1100000000 seconds
Test Case http-download: Test passed
Measurement: 5.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145126
Mute This Topic: https://lists.cip-project.org/mt/95475675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


