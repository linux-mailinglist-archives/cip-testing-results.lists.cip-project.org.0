Return-Path: <bounce+64575+176243+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A86946D04DE
	for <lists@lfdr.de>; Thu, 30 Mar 2023 14:36:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wWJ0YY4521862xl9Q6DQOXoa; Thu, 30 Mar 2023 05:36:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23846.1680179814099987170
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 05:36:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891152 linux-6.2.y_qemu_arm_defconfig_6.2.9_e128ce12e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 12:36:53 +0000
Message-ID: <0101018732855b47-d640d156-bbf6-42a9-978b-79607b187edb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fANxn8mt0cPaaTs5KejPqJwzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680179814;
 bh=9wUuOjiSRxRg8IO86Iu48qf0hLdo/OI+lPpySE6ngSg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=otuZvF4Xv/q89oBlg7hpRcxV519pVTxf1BDVy4u8jIDXLzOdmSFCHxv6IiLVgE3z2ip
 krdrsmgmK+I17ZyiA8fot+dzTLL6JepLG9mnoivxVJJv3iRTUmNZrWDPeXuLWpF7oASjI
 qvYH7uLGoO+zTrrwhjKjFbO2SXMDowfQJAQ=


Hello,

The job with ID # 891152 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891152




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.9_e128ce12e_arm_qemu_arm_de=
fconfig_boot
Submitted: 2023-03-30 12:35:14 (+0000 UTC)
Started: 2023-03-30 12:35:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8911=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891152/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 47.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176243): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176243
Mute This Topic: https://lists.cip-project.org/mt/97949318/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


