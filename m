Return-Path: <bounce+64575+138734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D099B62276B
	for <lists@lfdr.de>; Wed,  9 Nov 2022 10:47:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WjXuYY4521862xc3Gl19sc2o; Wed, 09 Nov 2022 01:47:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1492.1667987234918765160
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 01:47:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780797 v5.10.153-cip19_zImage_cip_bbb_defconfig_5.10.153-cip19_0f7fc281d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 09:47:13 +0000
Message-ID: <010101845bc95bea-19116133-70cc-42d9-b0ca-48503bae8509-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i6irv88c4o2i3lFhuN6TBQDGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667987235;
 bh=tR/dPMAUgYSAWi+FAun2BKRDmzlQIeWXixmidcL9nRw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=btfPZRA/X80yhg5++N+KRsMPGlaobTYEf9HnHlbjX6eEm2MzAOHvucwuIhVABJuh2Uy
 KcdK2/QVuBwXAE7qcGbf0QVLYiCVINfjqWTzvVeRK7y+HtrPQ/rBqvTMDORVKrZ4ZUemu
 mF1p8iGLW9Kmlcxaax6afeFBnECkhHCBZBU=


Hello,

The job with ID # 780797 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780797


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.153-cip19_zImage_cip_bbb_defconfig_5.10.153-cip19_0f7fc2=
81d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-09 09:40:35 (+0000 UTC)
Started: 2022-11-09 09:40:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/780797/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 252.2300000000 seconds
Test Case login-action: Test failed
Measurement: 248.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 200.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.3600000000 seconds
Test Case http-download: Test passed
Measurement: 32.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138734
Mute This Topic: https://lists.cip-project.org/mt/94909626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


