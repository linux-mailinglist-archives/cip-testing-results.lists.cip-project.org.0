Return-Path: <bounce+64575+144108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BCE863E836
	for <lists@lfdr.de>; Thu,  1 Dec 2022 04:12:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NxADYY4521862xLZ9YGOZqSp; Wed, 30 Nov 2022 19:12:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.33594.1669864351854890638
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 19:12:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796246 ci-iwamatsu-linux-4.4.y-cip-rt-rebase_uImage_renesas_shmobile_defconfig_4.4.302-cip71-rt41_66c5a3b7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 03:12:38 +0000
Message-ID: <01010184cbac0346-9cce137b-58f3-4e95-b247-ea7a1e421be6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TrWL2DKclWV29WvqqkzDdSCJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669864359;
 bh=bb+N0SxnatXmsO2ioTT33WF+6AnP5Me60DN+fymJxMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eIWpMweblO+Vl3e13Kq0nEDPDyQrMFRMhktO0s4PF8U0VZa7JZYk5G04FIi5bz0XF04
 AqwoFRZSY4LTIfwIzo39WWVb9NWe34Z9MC6/IZ0odSizV3BFSqLShSNl0TBHO42psCRZG
 JJKZpSILVtEUWMRQavSMvOfywJ25FJlY4ek=


Hello,

The job with ID # 796246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796246




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rt-rebase_uImage_renesas_shmobile_=
defconfig_4.4.302-cip71-rt41_66c5a3b7_arm_renesas_shmobile_defconfig_r8a774=
3-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-12-01 03:09:41 (+0000 UTC)
Started: 2022-12-01 03:09:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7962=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796246/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 11.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144108
Mute This Topic: https://lists.cip-project.org/mt/95374757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


