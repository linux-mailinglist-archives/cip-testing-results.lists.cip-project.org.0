Return-Path: <bounce+64575+221731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB482793E10
	for <lists@lfdr.de>; Wed,  6 Sep 2023 15:51:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=mXf5Pj12wgtWeKYhAGI47bgfzq3DS1dl+BkTTREm+as=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694008270; v=1;
 b=BRrZMFTMW0gF5MV1AtS3PpP1eBpdzce7a/rLbsajS1PwLFa6RRvmzrlQtjglHizGFdzd8i93
 BJEmg4RX672BdtG3ki5O3KMSFXitRx1PmdnZ6it/V2gLsb15bcWW68MLMBf7ZlzjCBvnSSwUbBz
 c9A6z2Y0PIrUzB3TJqufQEBc=
X-Received: by 127.0.0.2 with SMTP id d6EZYY4521862xAFRE6Shybe; Wed, 06 Sep 2023 06:51:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9584.1694008270393707909
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 06:51:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 497 linux-5.10.y-cip_cip_bbb_defconfig_5.10.191-cip38_4a3d62eff_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 13:51:09 +0000
Message-ID: <0101018a6ac2da88-fbea7052-26ee-4e48-b348-99682c9ddf7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: copmV0UPbi7OkSX1s6PM2lPqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 497 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
497




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.191-cip38_4a3d62eff_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-06 13:49:23 (+0000 UTC)
Started: 2023-09-06 13:49:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/497/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7800000000 seconds
Test Case login-action: Test passed
Measurement: 25.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/497/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221731): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221731
Mute This Topic: https://lists.cip-project.org/mt/101192905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


