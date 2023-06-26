Return-Path: <bounce+64575+201638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A16BC73DA0E
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:42:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UwowYY4521862xFnduPCMxBS; Mon, 26 Jun 2023 01:42:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3471.1687768950031798545
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:42:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974162 linux-4.14.y_siemens_ipc227e_defconfig_4.14.319_36d0e96f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:42:29 +0000
Message-ID: <01010188f6de6258-5e7f058e-089d-4e8e-be30-8c717e56861d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: riZl0sBrifBsfi5PQoLitphFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687768950;
 bh=S7Rt3Do+Y0hrnXCtRPbAGaVEv2ZPTxZYGhPKOquXMpw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dzkX4HihmdyATJ48Sd9P3lLJWF9Nsv4ZyZphB+3ZZfOzcn7sx6IsTCSq42OVKK4RjZt
 bPPJdHVyqk5+sw6ghNTTBvys8LObLbodbW0Mzm3d+uanD0MzxPttQL924XGJ0XWon9Xgj
 TBcE/0Sq4MU9305HwbWPGSgm/HHPxdcj01g=


Hello,

The job with ID # 974162 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974162




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.319_36d0e96f_x86_s=
iemens_ipc227e_defconfig_boot
Submitted: 2023-06-26 08:38:12 (+0000 UTC)
Started: 2023-06-26 08:38:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9741=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974162/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 106.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201638): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201638
Mute This Topic: https://lists.cip-project.org/mt/99783823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


