Return-Path: <bounce+64575+90176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3835D4DCFED
	for <lists@lfdr.de>; Thu, 17 Mar 2022 22:09:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BjqWYY4521862x2NW1kqDlqj; Thu, 17 Mar 2022 14:09:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1862.1647551375470761017
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 14:09:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649655 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.107-rc1_0bacaadb4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 21:09:34 +0000
Message-ID: <0101017f99b6e30d-a2e6cab7-79fd-4cb5-ba14-3700e10e4f05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4uTbEY0ZhZJCGImGDJ2OxkXzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647551375;
 bh=4AlnM1+RHLLGofg/uUCUMwCzUIPl0vTehK7PBybm+tk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZW1y2xt+PzN3LV0WOW6uJ60ny57dTc1qOOWm8c2nqYhxU+hChEY5sVmILxeKaJZZ/jT
 KIU2wuJrETxbus8tyfqi0vgFqiuEZ6VJysHzPW56xUA0HedFb7d+CmczG6mLzbcCskGd3
 FIXK7xD7LXyAuEIDxWTIhuZwCnUKuoY9K34=


Hello,

The job with ID # 649655 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649655




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.107-rc1_0b=
acaadb4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-03-17 21:06:38 (+0000 UTC)
Started: 2022-03-17 21:07:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/649655/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 10.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6000000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90176): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90176
Mute This Topic: https://lists.cip-project.org/mt/89855273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


