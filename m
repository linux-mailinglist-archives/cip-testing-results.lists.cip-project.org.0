Return-Path: <bounce+64575+129830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B89EC5F2CF4
	for <lists@lfdr.de>; Mon,  3 Oct 2022 11:10:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VZ4xYY4521862xQWvRvAu6et; Mon, 03 Oct 2022 02:10:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.16737.1664788225870263383
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Oct 2022 02:10:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753138 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.147-rc1_9d377edf7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Oct 2022 09:10:25 +0000
Message-ID: <010101839d1c5b19-10d935d2-5c79-4633-a7f9-9bed06cbf0b5-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: kWIj1SbvWu9g54JLzjQtpBvax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664788226;
 bh=XliaWYmXA2S5dDUMaSO4SNgf9Mfb4GwLTgHbW/bawMU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w2p23vTrq9E5sG5ZcIJTn5kGZCsTeMbl9EueUtPQgEfnvRvq1mq7WHxPFzeNhvAwHn4
 hjTCEdXDWOoT8AWIn7qwPA1cPTi8N8YLXjNBUxxngPa4G09/1D0XHGc3OnRWTxiXF900F
 /8djAbGrxgmSUvtEc0st3B4sCon9gEyKuy4=


Hello,

The job with ID # 753138 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753138


Job error: login-action timed out after 561 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.147-rc1_9d377edf7_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-03 08:58:34 (+0000 UTC)
Started: 2022-10-03 08:59:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/753138/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.5700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.2000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 564.4800000000 seconds
Test Case login-action: Test failed
Measurement: 561.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1500000000 seconds
Test Case http-download: Test passed
Measurement: 37.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 9.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129830): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129830
Mute This Topic: https://lists.cip-project.org/mt/94086614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


