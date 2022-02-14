Return-Path: <bounce+64575+83798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74DE94B4F0C
	for <lists@lfdr.de>; Mon, 14 Feb 2022 12:44:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 75zOYY4521862xJO05g7quH5; Mon, 14 Feb 2022 03:43:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.32969.1644839039566290227
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 03:43:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 631153 v4.4.302-cip68-rt38_uImage_renesas_shmobile_defconfig_4.4.302-cip68-rt38_94973269_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 11:43:58 +0000
Message-ID: <0101017ef80beeb9-5c2dd5a5-ae89-4300-8378-cf119ce8dbf4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kaScs7V8BM2SOPqujMiumnf1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644839039;
 bh=segiVyFbYQ8ZgHwp1ltLn4Px4pN3gG3bEaCAAxvBn4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D+8TeAhkC9IEDJqXB7s4DqJaPpljwchhk6MfTJS2nGvEmNW2EVI/UvNFFoGdGbrMTN2
 vALK5w+rv0aFLkfwS5aJkI1/Gbe5QejK4HBuDpI0CXsZf66+pAe1HXVNZ+8dD1QN/GR0I
 dZTElkuqSnW9/n930YTKoTTl+4IGzhdcTuI=


Hello,

The job with ID # 631153 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/631153




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip68-rt38_uImage_renesas_shmobile_defconfig_4.4.302-=
cip68-rt38_94973269_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2022-02-14 11:38:57 (+0000 UTC)
Started: 2022-02-14 11:41:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/631153/lava
Test Case kernel-messages: Test passed
Measurement: 17.7300000000 seconds
Test Case login-action: Test passed
Measurement: 18.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 15.4000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83798): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83798
Mute This Topic: https://lists.cip-project.org/mt/89134224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


