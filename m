Return-Path: <bounce+64575+112151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E747D571F5A
	for <lists@lfdr.de>; Tue, 12 Jul 2022 17:33:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mQK7YY4521862xmFYWXNvzuJ; Tue, 12 Jul 2022 08:33:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10497.1657640004211017096
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 08:33:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710614 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.252-cip77_b59fb74e3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 15:33:23 +0000
Message-ID: <01010181f30b2798-1ff8fff8-3409-4dba-a949-52da1295f91d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yYPfDuG686jb8ElVeKuLYCFox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657640004;
 bh=3ffSTJkl6KDcxz6/7oP24MmmvRUnl/4NWsR1Cq/xIlw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YMtWg2vX1MF/3ESmbUki41dEUpObRnVlRPjxi9kvg90PFtppCgjhTL449snV1zjUc5P
 t0ggscytt2EEbDGdTd5OVQUl5cNgl85PY9r/1hQG0zwmRuSi9fkvDcnmCI03DtEfT56Dz
 ePL4zSsXtRQXjI3CB16XZ7v7mjSduO1nRQY=


Hello,

The job with ID # 710614 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710614




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.252-cip77_b59fb74e3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2022-07-12 15:23:28 (+0000 UTC)
Started: 2022-07-12 15:23:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/710614/2_ltp=
-dio-tests
Test Case dio01: Test passed
Test Case dio02: Test passed
Test Case dio03: Test passed
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio07: Test passed
Test Case dio08: Test passed
Test Case dio09: Test passed
Test Case dio10: Test skipped
Test Case dio11: Test passed
Test Case dio12: Test skipped
Test Case dio13: Test skipped
Test Case dio14: Test skipped
Test Case dio15: Test skipped
Test Case dio16: Test skipped
Test Case dio17: Test skipped
Test Case dio18: Test skipped
Test Case dio19: Test skipped
Test Case dio20: Test skipped
Test Case dio21: Test skipped
Test Case dio22: Test skipped
Test Case dio23: Test skipped
Test Case dio24: Test skipped
Test Case dio25: Test skipped
Test Case dio26: Test skipped
Test Case dio27: Test skipped
Test Case dio28: Test skipped
Test Case dio29: Test skipped
Test Case dio30: Test skipped

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/710614/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710614/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 85.3500000000 seconds
Test Case login-action: Test passed
Measurement: 85.8100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 34.0700000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 296.3500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112151
Mute This Topic: https://lists.cip-project.org/mt/92335549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


