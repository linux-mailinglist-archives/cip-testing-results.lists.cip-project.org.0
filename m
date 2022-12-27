Return-Path: <bounce+64575+150234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13FB8656BBA
	for <lists@lfdr.de>; Tue, 27 Dec 2022 15:26:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OVmqYY4521862xiiJUCb46Wd; Tue, 27 Dec 2022 06:26:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.157701.1672151190481718918
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Dec 2022 06:26:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813063 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162-rc1_6081b6cc6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Dec 2022 14:26:29 +0000
Message-ID: <0101018553fa4939-6b8964df-86ce-4eb6-bede-0632e77ca4a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QU1g0unHPgWOrf2cDVW2pUuex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672151190;
 bh=IZYIjCprWtWpRtCpYcMMeGoA8rZkFv65AhUej9eS3f4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P10XJBdSNiaHZ45rH9QpRAVp9W9Cqir4UkI7mlMdhxwe1CpHgjRTuJD1Htt/ef2mapT
 4iaLMmHODlq8mTyLwmHQY/Uq/Q7J7VXJ2JAR9iH4F1ESdmWrENAZ/NBQW4p3nD/i5rW2e
 QhrT6Fn6B5PW7L5RXibh8L5cPdjPfNkmNT8=


Hello,

The job with ID # 813063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813063




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162-rc1_6081b6cc6_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-27 14:22:42 (+0000 UTC)
Started: 2022-12-27 14:23:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8130=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813063/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 25.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 109.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150234): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150234
Mute This Topic: https://lists.cip-project.org/mt/95903192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


