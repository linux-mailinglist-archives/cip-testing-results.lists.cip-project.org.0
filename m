Return-Path: <bounce+64575+174265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE89B6C588F
	for <lists@lfdr.de>; Wed, 22 Mar 2023 22:10:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zgjuYY4521862xm9Qlsc9eNC; Wed, 22 Mar 2023 14:10:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.56353.1679519446152587912
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 14:10:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884151 linux-5.10.y_shmobile_defconfig_5.10.176_ca9787bde_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 21:10:45 +0000
Message-ID: <010101870b28f198-7308419b-1bad-496e-a78a-d68f516c0ace-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KrJunGTJVEuflyeqOgwwgwPXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679519446;
 bh=KPHo4I3voyXI3XM4r2QupZGiGoJS3Y1nDWUT6M80gmw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DKfia4E68N7hb/WUJpb6u821gMFsxQCvU4Tn3yqGmybKDMDvUWmPrwrTotOsjsTULUa
 530uKoTEPZJfnc2rtATpkVryPFKTxcDhpP7G6T5ZKPEjJ6O8Apzlr/qDBCCDcFNgkZ+Mx
 j1DveiHNCoAnvByOXsRbTj5z9lFDQFtT58o=


Hello,

The job with ID # 884151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884151




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.176_ca9787bde_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-22 21:08:27 (+0000 UTC)
Started: 2023-03-22 21:08:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8841=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/884151/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 9.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174265): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174265
Mute This Topic: https://lists.cip-project.org/mt/97788338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


