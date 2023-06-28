Return-Path: <bounce+64575+202512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFE5E740F29
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:47:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OSwGYY4521862xpkxlPrRTMM; Wed, 28 Jun 2023 03:47:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13189.1687949274292952758
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:47:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976075 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.186-cip36_8253c0620_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:47:53 +0000
Message-ID: <01010189019de962-72eb6e41-4121-4b40-b6c5-ec2a2cbdd891-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D9nSNlDLRrjnxxkmTrItDjPBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687949274;
 bh=mEZe/SmwXdFw/+ZD1vX7cFsLM+S+MLimqP80Vgz+a8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V/8LbSKahYszXK6iApqvtBbTsKBYCgHdZXnozGeJqRFc/+1L4v1EGnydu3lTsa1b8JL
 jiRrZXxoB0n00mtL01hS6AK8/Hxy7Ih2npM8PTZ1rkhdrpH0m7W2Yx8aEMj1+0kivM4Vj
 p+Ox4JhPguBLmBlqSHumLZYjzs9Ox7gzk3c=


Hello,

The job with ID # 976075 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976075




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.186-cip36_8253c0620_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-sched-tests
Submitted: 2023-06-28 09:23:32 (+0000 UTC)
Started: 2023-06-28 10:36:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/976075/1_l=
tp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test passed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test passed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/976075/lava
Test Case job: Test passed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 252.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 68.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 67.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202512
Mute This Topic: https://lists.cip-project.org/mt/99827652/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


