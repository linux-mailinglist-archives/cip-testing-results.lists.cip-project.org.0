Return-Path: <bounce+64575+128424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 579B25EA647
	for <lists@lfdr.de>; Mon, 26 Sep 2022 14:37:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rHjtYY4521862xv8qpqngxBh; Mon, 26 Sep 2022 05:37:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.28095.1664195861600087251
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 05:37:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749514 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.146-rc1_958deb58e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 12:37:40 +0000
Message-ID: <0101018379cd96b0-92697318-a14a-447c-9b59-637b195088a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 54roj6tsxgSZ1vHkbmifJN6xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664195861;
 bh=bAHwpRy+xf9w5Kkc/0XGMlo1naQ/RJjwua1igt0SPU0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ltgojt3tRSQVv1vtPl2Xt0vToakJdMkWm3ixNUeOm67M1ciz1VnPCQE5t9nSIy+U4ad
 LUZ18HBnOFq4Lpwcrc8C7BpQ9EU2CA1/HfEa5ksMKRU237NsxpdUYsVWiNWAWZ7U2UFZG
 vZ7grAhn6mfHz9+btMTr8+x/EeVMaxAn74I=


Hello,

The job with ID # 749514 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749514


Job error: login-action timed out after 548 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.146-rc1_958deb58e_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-26 12:26:29 (+0000 UTC)
Started: 2022-09-26 12:27:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/749514/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.8600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.0900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 551.4700000000 seconds
Test Case login-action: Test failed
Measurement: 548.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128424): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128424
Mute This Topic: https://lists.cip-project.org/mt/93925728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


