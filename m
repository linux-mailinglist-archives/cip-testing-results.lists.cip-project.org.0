Return-Path: <bounce+64575+120529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC1C659B49A
	for <lists@lfdr.de>; Sun, 21 Aug 2022 16:48:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SwafYY4521862xyOJ0YaqUXI; Sun, 21 Aug 2022 07:48:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7423.1661093318867457647
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 07:48:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731412 linux-5.10.y_uImage_shmobile_defconfig_5.10.137_74ded189e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 14:48:38 +0000
Message-ID: <01010182c0e08db4-ce12c3b6-8444-45cb-9a1b-b26019912cb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OaAjJ3KUlUfrXUGy4qBIPmGax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661093319;
 bh=wtQ9ZHjoJDDv5UKutfaCYDOFPfpPrrMUksW2T3qdwLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D+Oi1oPQEXX09yUxSs7F57/CzlrqtFIQMTq11IzitiN+56XkLpal7r0rVk4MYV6UNZn
 n6rsvfG9k2dQhEOw2wPXoK7Peys/GLOdKA8UtelFGYXTPQixO69hpznc1eSYeO5vNXqlt
 6mKgc8IRSa96QOVKddF1H0htQVr0eRpVivM=


Hello,

The job with ID # 731412 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731412




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.137_74ded189e_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-08-21 14:37:55 (+0000 UTC)
Started: 2022-08-21 14:46:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7314=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731412/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 12.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120529): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120529
Mute This Topic: https://lists.cip-project.org/mt/93162600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


