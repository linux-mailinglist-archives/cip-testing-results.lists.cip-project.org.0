Return-Path: <bounce+64575+129788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6C1C5F2C4B
	for <lists@lfdr.de>; Mon,  3 Oct 2022 10:46:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mFMaYY4521862xroZAsfsPQC; Mon, 03 Oct 2022 01:46:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.16847.1664786812191837798
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Oct 2022 01:46:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753104 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.331-rc1_fdefb462_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Oct 2022 08:46:51 +0000
Message-ID: <010101839d06c9e2-16cafb07-826f-4e96-b93d-380a2a555862-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WAAuSfFQcR2VnrR79jrWJwNix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664786812;
 bh=MQfwLbHT1qMiJdbaKS2zpJIZOqlBziR1sz4PWOEbL7c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gmti/ZnIFoR27VL5puiyvItuT/sqbdQZtMOfAaCF/guzZtAJYjGUGdoa+3wVfGNfvOE
 4Fjrw2P1Ws0B6KkaLvRUX1/3DsR6eI9NgTpNe8fQNdiFFk/zObz/ytdJPRMhZcRaxDP8y
 l+3BRuRBpD9mPk+FYq4f2en8CVOMFTezT7I=


Hello,

The job with ID # 753104 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753104




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.331-rc1_fdefb462_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-03 08:44:17 (+0000 UTC)
Started: 2022-10-03 08:44:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7531=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/753104/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 28.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129788): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129788
Mute This Topic: https://lists.cip-project.org/mt/94086385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


