Return-Path: <bounce+64575+70352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E51B94662F0
	for <lists@lfdr.de>; Thu,  2 Dec 2021 12:59:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M8fnYY4521862xBfVqDGMgcT; Thu, 02 Dec 2021 03:59:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7224.1638446345700899263
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 03:59:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561437 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 11:59:04 +0000
Message-ID: <0101017d7b0329a5-62c2ccac-5ee7-4c89-a8af-e924dc217771-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qq6W1YrLCuzOpBcfpzLJvIp3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638446346;
 bh=cwaZax2UWIvzNuJ/Idl94OvdCVluiRGNlstXDD1I3cQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B/96tC8I06OPKkIhTW8oWjN9D1MZOix5mUPmYV4XWGx4b/GM2ijtL4mnAKPhDXpra5s
 00akt8TlLELX8LnHu+YJY3gSF48zzrB3wy1vTwUdtuYy+3/7UzX4RG7/3ZRc76Qbnc5qe
 46UbbJmJaI2uIkWGEHOl8Y+j86eszJuO3/c=


Hello,

The job with ID # 561437 is now in state Finished and health Incomplete. Jo=
b was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561437


Job error: login-action timed out after 1701 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-12-02 11:28:30 (+0000 UTC)
Started: 2021-12-02 11:28:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/561437/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 1750.7400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 1750.5200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 1701.8200000000 seconds
Test Case login-action: Test failed
Measurement: 1701.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3600000000 seconds
Test Case http-download: Test passed
Measurement: 26.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70352): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70352
Mute This Topic: https://lists.cip-project.org/mt/87450965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


