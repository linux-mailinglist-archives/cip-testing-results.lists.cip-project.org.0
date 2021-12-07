Return-Path: <bounce+64575+71154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 895A346B96F
	for <lists@lfdr.de>; Tue,  7 Dec 2021 11:49:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a5hoYY4521862xrRZrr6pxhV; Tue, 07 Dec 2021 02:49:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.65329.1638874141176069955
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 02:49:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564870 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 10:48:59 +0000
Message-ID: <0101017d9482cc5a-1eb495f0-101e-4e27-83d6-9725bc2c1343-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l0M7WdxOVQoYV1VFd7eibYyzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638874142;
 bh=TIIx/4dcUhcE1PlClpHDKWvRU67ppSKNkTvJ3K3XeDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bc7pzgMvjqNDvp9VhnxSB9S+PvEe7YlFDeDSvcPwATWqG6pjllrbxp3kC28C7jQciDK
 CuOP6zyVWjE8F7bVPbsT9KVJ1gz6+E7ZzKjC4wlCTlCMVPTlR4wmmm8joQBkzrqBiNB/u
 73g7W9qIlzxjpB2kAuXtl88hzM/Yta3WH1A=


Hello,

The job with ID # 564870 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564870




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2021-12-07 10:36:02 (+0000 UTC)
Started: 2021-12-07 10:40:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/564870/0_cy=
clicdeadline
Test Case cyclicdeadline: Test passed
Test Case t0-max-latency: Test passed
Measurement: 269990977.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 134990976.2599999905 us
Test Case t0-min-latency: Test passed
Measurement: 1.0000000000 us
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/564870/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.5900000000 seconds
Test Case login-action: Test passed
Measurement: 24.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.0500000000 seconds
Test Case http-download: Test passed
Measurement: 60.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71154): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71154
Mute This Topic: https://lists.cip-project.org/mt/87562344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


