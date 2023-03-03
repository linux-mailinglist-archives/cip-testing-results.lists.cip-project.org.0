Return-Path: <bounce+64575+166584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E19F76A9743
	for <lists@lfdr.de>; Fri,  3 Mar 2023 13:30:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id j50AYY4521862x4Qa0XSRR3h; Fri, 03 Mar 2023 04:30:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21657.1677846630318087695
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 04:30:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864408 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.171-cip27_7c4ccf270_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 12:30:29 +0000
Message-ID: <01010186a773cc2e-626ffcb9-72e3-4f78-a06a-e1e3cd9b2bc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZLimbAvKaCGKnvDq2ROSBpK4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677846630;
 bh=8aVpIz6F0QqcGzgCdiq/5me1/jQ29iCl3WnWGC4fx34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FEJ5IYSPjn159KQgEZ2O6YW5OZSbEcmmExm9TZwZt4phCEUtDQ3oSCtNdEb9KOdpIPt
 gtq+w62mWjYvTFhCHcECcCi2WsTHJ7NWkqJLiU7ljVsSFyTD1Jb+zG5CZNBgT9EyQwF/S
 DezwDbYx5Tfa/ttx/ttGSN5rZHKpyATjWww=


Hello,

The job with ID # 864408 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864408


Job error: login-action timed out after 247 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.171-cip27_7c4ccf270_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2023-03-03 12:16:00 (+0000 UTC)
Started: 2023-03-03 12:23:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/864408/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.7700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 247.8300000000 seconds
Test Case login-action: Test failed
Measurement: 247.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166584): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166584
Mute This Topic: https://lists.cip-project.org/mt/97360477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


