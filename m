Return-Path: <bounce+64575+97342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09FA9514696
	for <lists@lfdr.de>; Fri, 29 Apr 2022 12:20:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4FYiYY4521862x7H5o1wPoFt; Fri, 29 Apr 2022 03:20:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8399.1651227637320867397
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 03:20:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670222 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.114-rc1_9fca1f942_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 10:20:36 +0000
Message-ID: <0101018074d63276-c8b0039d-7339-4ffd-917b-d64b5635bef8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yAPOE3BtLr6WcLXKYS9Nd90Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651227637;
 bh=7QfIFjsogMeX4miv+ceMTgjy/AonWf3FHmI7Zs7cqXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lVdkPmLjzimVxb0BJfl1rnAEUfyeSNnZVm3V/JZPkhLFhwdWcyx7f/lPwCDR+3GWj9q
 BN2wb+VuPbLwqzQmbmTOWd68xXVrxc47ZuY6AutjQXzmLWMZ1eTv3/k2YgeZO5dxQVefW
 ZHucnj4IQ2oM1GxrPQ60qxvTb9sJi60KrlY=


Hello,

The job with ID # 670222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670222




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.114-rc1_9f=
ca1f942_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-04-29 10:18:07 (+0000 UTC)
Started: 2022-04-29 10:18:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670222/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7600000000 seconds
Test Case http-download: Test passed
Measurement: 18.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97342): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97342
Mute This Topic: https://lists.cip-project.org/mt/90772986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


