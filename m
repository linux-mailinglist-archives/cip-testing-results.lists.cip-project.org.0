Return-Path: <bounce+64575+90576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54F1C4E1B3E
	for <lists@lfdr.de>; Sun, 20 Mar 2022 12:05:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RPXBYY4521862xmAW19yg3Ui; Sun, 20 Mar 2022 04:05:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.17366.1647774310460051722
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 20 Mar 2022 04:05:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650728 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235_6b481672f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 20 Mar 2022 11:05:05 +0000
Message-ID: <0101017fa7008cb1-7534acf9-7ca3-4ffc-8d57-3022a189a82f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UUn1vIv0XP8VEUhESHKgFlwBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647774310;
 bh=miW2dLso1V2Uc9e3sr+g9+P/TEOv7Fj6JtRAEy/+WME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SGXsrpVqxqhLXKhhQRDv/qSS1lfEtpNDAqBxP9s2vtVEK8bxQsbwMFqW+Lwz74atBEA
 rEt8jNh2szKh9Gsd8rDhbfU9krqDWhvSSycErJXBdDSRJ1cqluaqwhJ5v2sQl8qhygEnq
 4EzsnkFrVc8I0nX8EKzkJ8txkzonWKtYsAw=


Hello,

The job with ID # 650728 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650728




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235_6b4816=
72f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-20 10:53:47 (+0000 UTC)
Started: 2022-03-20 10:57:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6507=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/650728/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 110.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90576): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90576
Mute This Topic: https://lists.cip-project.org/mt/89904885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


