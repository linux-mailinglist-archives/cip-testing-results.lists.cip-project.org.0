Return-Path: <bounce+64575+93391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B321C4F1A00
	for <lists@lfdr.de>; Mon,  4 Apr 2022 22:01:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id welZYY4521862xNJVCre9tCT; Mon, 04 Apr 2022 13:01:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.625.1649102500916991950
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 13:01:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659514 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.106-cip4_05f5682c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 20:01:40 +0000
Message-ID: <0101017ff62b3104-c7911381-803f-4c50-937b-dce4c737f695-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f5Z7GsV0PJrfBZzMvTEAKU4Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649102501;
 bh=ZoRBUZn9ktymZQ8S+Pp7oMqlG01sfaGH7Ir3MMg8mfc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eAE7Zh+r6g2yLLQIdJCERzn9iEgch7nJMEin8h15Bb8q1hjixZ/1BYQ5/U5KKcoPEB2
 h2Ox24T8hU2c5b3sIrA1+jMooZLW7lrkhiy16fpw2iIl6/f3fRySHDpooPyUX8t6CNHLO
 GIbC6KNzDm58I+KOu5oKiwIbvtvAyrQKPfw=


Hello,

The job with ID # 659514 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659514




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.106=
-cip4_05f5682c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dt=
b_smc
Submitted: 2022-04-04 19:58:32 (+0000 UTC)
Started: 2022-04-04 19:58:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/659514/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3700000000 seconds
Test Case http-download: Test passed
Measurement: 26.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93391): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93391
Mute This Topic: https://lists.cip-project.org/mt/90251346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


