Return-Path: <bounce+64575+139747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BABF626CD2
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:12:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iBEvYY4521862xIzpnDQzcyz; Sat, 12 Nov 2022 16:12:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.277.1668298332900018011
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:12:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782129 v4.19.265-cip85-rebase_zImage_cip_bbb_defconfig_4.19.265-cip85_a1d7e147a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:12:12 +0000
Message-ID: <010101846e54571b-b25a2ac3-2163-4ec6-a491-2981633f5e29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BdFthl139mVeUSriT8pZs2dSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668298333;
 bh=LY2MtC6BKlebPqHiPQef33cdoAybYn3TU8OhtN7K5m4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cf9O6KF2ewRDej0JmP3S0fo/IO1cFLYgVS2C7xC/IQTGB5Alg+sLGzJU/npWrNaQFQs
 9DJklK+WjFZMbixNDOx7EHDxnY0U8Cqa3i1nRm8JWr3wKJ7t/v0zuJKaZO0ayivb3uXTH
 7zwASRbG9LiGh88M9NffHmFuHsydGxIAeKU=


Hello,

The job with ID # 782129 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782129


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.265-cip85-rebase_zImage_cip_bbb_defconfig_4.19.265-cip85=
_a1d7e147a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-13 00:05:33 (+0000 UTC)
Started: 2022-11-13 00:05:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/782129/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.2300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9100000000 seconds
Test Case http-download: Test passed
Measurement: 39.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139747
Mute This Topic: https://lists.cip-project.org/mt/94990241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


