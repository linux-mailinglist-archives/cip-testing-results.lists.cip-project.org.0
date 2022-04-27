Return-Path: <bounce+64575+97028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8AFB511B96
	for <lists@lfdr.de>; Wed, 27 Apr 2022 17:03:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UaffYY4521862xN7ynP3gdJo; Wed, 27 Apr 2022 08:03:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9481.1651071816904691935
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Apr 2022 08:03:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669913 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.240-cip72_0ffbb4b10_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Apr 2022 15:03:34 +0000
Message-ID: <010101806b8c8c4d-ecfe7ecb-4281-4969-a6a4-ec59e5404610-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aPpoNGIVfgntXWW2RzW8imSxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651071817;
 bh=rXZVwmNDZsfri2Yp5A5XkBMqtckUL3tf3QWt/ixGX4g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vh4HAv0YVpX46WMdw70hqHG4Pvysbfm88JudgYUSVOEFr++HV8ITJALXXqDkySnRMf2
 MOeW7xaQ09T2LbMNzIBj9ly207XIfsgAiySzpBp330P0NQ5k6Gx+RXVx72k8AMh89rV9I
 xf4vyUFrQqdWrINNBd6l33lW+7D+WMqBwR8=


Hello,

The job with ID # 669913 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669913


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.240-cip72_0ffbb4b10_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2022-04-27 12:23:31 (+0000 UTC)
Started: 2022-04-27 12:28:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/669913/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8978.7700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 102.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97028): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97028
Mute This Topic: https://lists.cip-project.org/mt/90732644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


