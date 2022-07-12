Return-Path: <bounce+64575+112157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCB5D571F7F
	for <lists@lfdr.de>; Tue, 12 Jul 2022 17:36:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8JEZYY4521862xL93oh6O4Jj; Tue, 12 Jul 2022 08:36:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10538.1657640182954722117
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 08:36:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710647 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.130-cip12_f4e917e62_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 15:36:22 +0000
Message-ID: <01010181f30de131-a1641b22-1b79-46dd-ae04-e40ca53cbc7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QBWGXhtZnPWAxGQy5SGNCXlTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657640183;
 bh=tLKdeYiCWLzUBadHcYQBbgsc3JwMnx4VZ3YTAfJjQoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pQnVNouqI54/bT1Y3TLgRMsxyIsY/nogg940umJ+W9HOi3iVjc2+rvC1s7z3HUOyZvr
 AthwwYU3s1k9Q8zI6ktdNaBDqOcRqEUS2QLPJXw0dTXigMZR1FBN23gq49IslMoxQWtcX
 ChuNVsm0Ye5JTtX1k89MhpYC0BeD87hofAw=


Hello,

The job with ID # 710647 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710647




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.130-cip12_f4e917e62_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_boot
Submitted: 2022-07-12 15:32:14 (+0000 UTC)
Started: 2022-07-12 15:34:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7106=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710647/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 8.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9400000000 seconds
Test Case login-action: Test passed
Measurement: 14.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112157): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112157
Mute This Topic: https://lists.cip-project.org/mt/92335611/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


