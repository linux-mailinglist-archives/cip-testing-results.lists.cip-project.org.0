Return-Path: <bounce+64575+68367+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 226F545EEF8
	for <lists@lfdr.de>; Fri, 26 Nov 2021 14:18:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L5FzYY4521862x9yR3lMWQwO; Fri, 26 Nov 2021 05:18:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23732.1637932693317808189
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 05:18:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 551517 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.293-cip65_3a778c33_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 13:18:12 +0000
Message-ID: <0101017d5c657371-62dab343-2790-410b-8ff9-dc4acc34e1b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jlMlT6jORt25RBkzHFh4n7zex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637932693;
 bh=+xowIeshsZu6VmlgHSaASmy+AYrSDHXuToGX9qOoBm4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n/6M20W04ktpaFofThNGpTB5Qg4FbhhFNMzxHT+5wGtt0QFPKg+/LUp2LvDknPe4DrG
 CRGLY4Tt3iCeWpVOnHQ5Kb3r4MEjuTdcMG8KfYNquLYDr8Xo209jdndb+TOiZXyEJzM5w
 2JXxDH+xMef3RMwpooMHsQzB7ZM4+2KJ3Dw=


Hello,

The job with ID # 551517 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/551517


Job error: login-action timed out after 235 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.293-cip65_3a778c33_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-11-26 12:32:29 (+0000 UTC)
Started: 2021-11-26 13:11:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/551517/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 235.8200000000 seconds
Test Case login-action: Test failed
Measurement: 235.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68367): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68367
Mute This Topic: https://lists.cip-project.org/mt/87318726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


