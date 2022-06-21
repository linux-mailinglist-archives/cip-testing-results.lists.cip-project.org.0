Return-Path: <bounce+64575+107390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59752552E56
	for <lists@lfdr.de>; Tue, 21 Jun 2022 11:30:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zt7HYY4521862x3yFl6iqHxJ; Tue, 21 Jun 2022 02:30:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.41478.1655803845621298189
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 02:30:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700382 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.123-cip9_3b505aa33_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 09:30:44 +0000
Message-ID: <0101018185999694-c92e8f2a-9664-41fd-ab0e-536a1f7cd8e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YvJUD8zZq3oByr1HieQYqKnRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655803846;
 bh=HIztsL/LiPS0x1Z62fnAinfMlQTBArOuN3v7zkgJTxY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pe9LnoWTbixaGkDnxwZVsH7W2nYCmmZn5R7vqkbxKJCWAAplwgzYIsxjjXUq96y1cM5
 y4iryb0oUKjyzQTZyM545r0gXMD8qIJMuqj7RSstDMSg/JK8IhecF4puA/noEyYTRwkf0
 nQ1V8CFEH+8pgnIh9THBi5ceQZPW/wNFRXk=


Hello,

The job with ID # 700382 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700382




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.123-cip9_3b505aa33_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2022-06-21 09:22:01 (+0000 UTC)
Started: 2022-06-21 09:22:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/700382/1_l=
tp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test passed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test passed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/700382/lava
Test Case kernel-messages: Test passed
Measurement: 51.1200000000 seconds
Test Case login-action: Test passed
Measurement: 51.7600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 153.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 47.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 118.5500000000 seconds
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107390): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107390
Mute This Topic: https://lists.cip-project.org/mt/91896045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


