Return-Path: <bounce+64575+197987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2736872FB0D
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:33:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IpqoYY4521862xzbukd9qigc; Wed, 14 Jun 2023 03:33:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8273.1686738835722901174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:33:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962578 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.184-cip35_f4efde512_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:33:56 +0000
Message-ID: <01010188b9781aff-d3726b2f-94d2-48b4-bad2-d80bfbd7afdf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XaJNlfHcYHRLyiZLJiW5M9QSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686738836;
 bh=yB9qa5cXAaX5J5ejvdIoWJhwIdc3JX8AiZ9xceIGJ9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jpV6NY9WN2s5oL+F+opZLEZmWcmusCbBqIHpN0MhIHsnmo4VfwJdL4eCvOEiCxYE7x9
 ShveG+1T5QIzj/7qFQUQj8+doX+Op0VHh1gijKYTLl6EmWKKvqZRn8l35JYwwHQ4P47ZF
 L/wyPHYSTuVL/3urbYMZOPX+3ajCf2KBcgM=


Hello,

The job with ID # 962578 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962578


Job error: login-action timed out after 234 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.184-cip35_f4efde512_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-ipc-tests
Submitted: 2023-06-14 10:20:30 (+0000 UTC)
Started: 2023-06-14 10:20:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/962578/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 297.6200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 234.8500000000 seconds
Test Case login-action: Test failed
Measurement: 234.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 69.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 104.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 12.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197987
Mute This Topic: https://lists.cip-project.org/mt/99524769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


