Return-Path: <bounce+64575+111455+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3323956B9E5
	for <lists@lfdr.de>; Fri,  8 Jul 2022 14:43:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FrPTYY4521862xyDeLmq8K5n; Fri, 08 Jul 2022 05:43:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6939.1657284196465686618
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 05:43:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709352 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.322_44551420_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 12:43:15 +0000
Message-ID: <01010181ddd5f4a3-3ae25ea6-a168-475c-8a02-9b7626e42718-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rmepk3rUnIynOTsku3Ui1Ab8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657284196;
 bh=Y9gauvYxGidw78dUEJYB5N4+p/1eBf9ldzoDxijj0Z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wpyrq52c2cp6mFH1tA9QsfauUoq/dMVIGK6eRibBU5rio6nUwPAJz1rTOzyZdZsbG5J
 K7rMwyA4/Oi22aSUN4ttHFQ6/zG29+ZtGW0es5TY38r0vyp7fKw3QNQmCoLwSi/7G5HPv
 BbGm311F+m73Zvt3ImD2Y7df3geI6AFyMlU=


Hello,

The job with ID # 709352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709352




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.322_44551420_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-08 12:41:00 (+0000 UTC)
Started: 2022-07-08 12:41:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7093=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709352/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 13.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3300000000 seconds
Test Case login-action: Test passed
Measurement: 27.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111455): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111455
Mute This Topic: https://lists.cip-project.org/mt/92250323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


