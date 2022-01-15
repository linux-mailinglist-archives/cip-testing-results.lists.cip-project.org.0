Return-Path: <bounce+64575+77861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE91948F92F
	for <lists@lfdr.de>; Sat, 15 Jan 2022 21:14:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HExQYY4521862xzHgJMkKmmT; Sat, 15 Jan 2022 12:14:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12059.1642277649052591493
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Jan 2022 12:14:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600969 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.296-cip67-rt37_6183b910_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 20:14:08 +0000
Message-ID: <0101017e5f6036a1-d43314fe-4642-452f-ab8d-b290b736b2f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w1SAJHuuGK93qtjfT4PEBBePx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642277649;
 bh=xqXLto3gqFk/nB7XvILqctQ6wTZD9WHVS2CCWcd6qJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAPkDAtWZ3BAim2DVZxmdddwrWmu2Ozu91ws2gEj9Fd403J3cRn5ClHL5G7o8rLU7Rj
 CsYrzZjp9OOtdeaC9YHEVnGDsNQmHu5CooX61Rq6k158EtYXd8DGtC79qjXZG2vUkSdSo
 XPgFuftqLtMEmJaSXqrBWiEuvGFHwvJ+gIw=


Hello,

The job with ID # 600969 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600969




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.296-=
cip67-rt37_6183b910_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2022-01-15 20:11:14 (+0000 UTC)
Started: 2022-01-15 20:11:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600969/lava
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5500000000 seconds
Test Case login-action: Test passed
Measurement: 9.9700000000 seconds
Test Case http-download: Test passed
Measurement: 30.7700000000 seconds
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77861): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77861
Mute This Topic: https://lists.cip-project.org/mt/88450509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


