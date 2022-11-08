Return-Path: <bounce+64575+138401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A6DF620F5B
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:43:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KZ6fYY4521862xzumwYYi91e; Tue, 08 Nov 2022 03:43:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6913.1667907809022625850
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:43:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779800 master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:43:28 +0000
Message-ID: <01010184570d6af0-08ecdc45-ba37-42a6-bfa9-c4348fbd2568-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T82TMdGURvTE0uxmLbndlb4Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667907809;
 bh=acGsDELy0tfnq/R8zjZV8HXI3MbzxWuu88McUmR1sVk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ORSJKM8Xn9QWoe16SmoTL/88hLax+aP8l4mFqOcv06Q/lwwRHAzvzz1CzunQt/gLJUv
 nNuYYkQOXUzdL1F/uUs7WQWc+2mc8EfwXcZf8ju5MQtv4y+zMAvyAEcmn0puxmWMFYk55
 +6MAlH5drU4/ZLzq4hT0hOuic1qTzRQKHFY=


Hello,

The job with ID # 779800 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779800




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicd=
eadline
Submitted: 2022-11-08 11:31:28 (+0000 UTC)
Started: 2022-11-08 11:34:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/779800/0_cy=
clicdeadline
Test Case cyclicdeadline: Test passed
Test Case t0-max-latency: Test passed
Measurement: 269999980.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 134995478.9600000083 us
Test Case t0-min-latency: Test passed
Measurement: 1.0000000000 us
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/779800/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.7500000000 seconds
Test Case login-action: Test passed
Measurement: 27.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 47.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138401): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138401
Mute This Topic: https://lists.cip-project.org/mt/94888108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


