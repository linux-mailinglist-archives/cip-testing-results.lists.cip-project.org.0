Return-Path: <bounce+64575+145740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 386F2646E79
	for <lists@lfdr.de>; Thu,  8 Dec 2022 12:27:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vGhTYY4521862xLsGeq9dGJi; Thu, 08 Dec 2022 03:27:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11000.1670498857303729938
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 03:27:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801682 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19.268-cip86_546c669c8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 11:27:36 +0000
Message-ID: <01010184f17dacbb-43047fef-f08f-4b0f-950f-70bb705835d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x8V8QUHVGG3xPjxGq7uKGDYnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670498857;
 bh=Bgdf9tB43Y3Topdl1THfjDdYjil57hig+ajziGiTkZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BypiGhzoHk3ZI/t6Ve2QIli/9Z9Gg8GrGzmjxFXS/RTAYxTOQ21NhiS2E2jySaDOUKa
 8J/q0c6BMg2LyCcBSwawyRq22/8m0Vhs3YKDBVRZkTg807WquI3kTsPiGzXqBCacMOR6c
 MxUm6Waskz0GAmev+Yxds3YlWVtnTP4BFMM=


Hello,

The job with ID # 801682 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801682




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19=
.268-cip86_546c669c8_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-08 11:25:25 (+0000 UTC)
Started: 2022-12-08 11:25:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8016=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/801682/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 43.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.1200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145740): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145740
Mute This Topic: https://lists.cip-project.org/mt/95535793/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


