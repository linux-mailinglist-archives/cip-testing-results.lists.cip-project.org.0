Return-Path: <bounce+64575+112822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38279575E72
	for <lists@lfdr.de>; Fri, 15 Jul 2022 11:27:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 36PnYY4521862x9XyFWHCC5q; Fri, 15 Jul 2022 02:27:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4580.1657877251414415231
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jul 2022 02:27:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712437 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.131-cip12_e5b19636c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jul 2022 09:27:30 +0000
Message-ID: <01010182012f4029-40916f5d-ac2d-4f9f-8c73-b26328c49435-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7XLcUXTCKO1QsuVZhi1Vj9BCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657877251;
 bh=grB0t3jqQDAzaK0Gham5MOPx0rEy4yxH2HqKFUH2bvk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FQ9fnZaieJHkN+6WDJCUt4bcaln5Hi6giWLPp35O/jkW0CUNz7i0aWZtBAACrDCxtZG
 O0uW2v4gHlvOu/7KSr1exA3K0GmU2FyztepbrMp10tSQ9oYGCT/k0F/RS4GaXdkWcu3oV
 AYfnv1zmXSzw4iT2bHnh4/39NJv+0uv1Ni4=


Hello,

The job with ID # 712437 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712437




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
131-cip12_e5b19636c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-15 09:24:48 (+0000 UTC)
Started: 2022-07-15 09:25:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7124=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/712437/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 30.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2400000000 seconds
Test Case login-action: Test passed
Measurement: 30.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112822): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112822
Mute This Topic: https://lists.cip-project.org/mt/92397279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


