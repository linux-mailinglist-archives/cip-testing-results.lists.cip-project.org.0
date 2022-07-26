Return-Path: <bounce+64575+114652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4290580E68
	for <lists@lfdr.de>; Tue, 26 Jul 2022 10:03:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PaC5YY4521862xA6EB74ykie; Tue, 26 Jul 2022 01:03:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4069.1658822588262696295
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 01:03:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716309 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.131-cip12_e5b19636c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 08:03:07 +0000
Message-ID: <010101823987f2ee-402c7380-21c7-46b8-9be0-db412e7f8f46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zZEE3KNnxRH3AtvVzUKYkws9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658822588;
 bh=TvLKQfHNDdGn3IDDGsrzBfmqAmBVLrtV4gQPnA/Os6I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sEy5yvqq/jNO1tXry4zFjpxJ/Z1lM/KJuALfXShwiMYBPxBC+QKDB4keZjoyAmru57z
 dX3y8g5WvZTNfbWRcFxlgStFG8T8sXJrMxJgCDfQa8whLlVsiaT6u0lOAduYU1+cB6boN
 H0rKlm7KpU9En7KpMfALjbVHtMMAYUrV5Xc=


Hello,

The job with ID # 716309 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716309


Job error: git-repo-action timed out after 47 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.131-cip12_e5b19636c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2022-07-26 07:57:07 (+0000 UTC)
Started: 2022-07-26 07:57:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/716309/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 299.5300000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 48.8000000000 seconds
Test Case lava-overlay: Test failed
Measurement: 47.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 47.0100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 47.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 231.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 17.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114652): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114652
Mute This Topic: https://lists.cip-project.org/mt/92622994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


