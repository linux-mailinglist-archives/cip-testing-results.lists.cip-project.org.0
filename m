Return-Path: <bounce+64575+209592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E40B760317
	for <lists@lfdr.de>; Tue, 25 Jul 2023 01:26:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pMY7xvwdu4xy8GOlMBi8PyO+GjUr+OPxHqnLRJgXZKw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690241183; v=1;
 b=VgN6/pzaYsWVLykpTre2XA7l3VFgpdppcJj38aV2hnoYChMlkU53HGNyH14fp1a6JLpwmoAC
 3E3jFaZYYjNlRiB2VPiNtb5VUfRWtzP3U/H4FyCGKBxtev+2PqsUIJiRyqmS+xgbtDH4MYg2Ocb
 2DPa6+vuqAc11N5nMLBw+SP8=
X-Received: by 127.0.0.2 with SMTP id CNLKYY4521862x2R4lrPTU0C; Mon, 24 Jul 2023 16:26:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9013.1690241183064823731
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 16:26:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988526 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.289-cip101_3814ffdbf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jul 2023 23:26:22 +0000
Message-ID: <010101898a39aa17-1a739473-eb62-467d-b0f6-f96e788c1268-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.24-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: dxhgA48jJUogYgK6Hdzl8TI9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988526 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988526


Infrastructure error: bootloader-interrupt timed out after 293 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.289-cip101_3814ffdbf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-math-tests
Submitted: 2023-07-24 22:37:51 (+0000 UTC)
Started: 2023-07-24 23:16:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/988526/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.1100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 293.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 7.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 144.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209592): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209592
Mute This Topic: https://lists.cip-project.org/mt/100340521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


