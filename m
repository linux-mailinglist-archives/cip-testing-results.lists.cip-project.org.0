Return-Path: <bounce+64575+237534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BF6C7E1205
	for <lists@lfdr.de>; Sun,  5 Nov 2023 03:42:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=v8pUu4Ig7Ax7p+IpLhIN0GYj9/TUM38PR+8ZB5YXeG0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699152175; v=1;
 b=ozCXu8UWKMWvnJ5330U2KLG4/7g6zWSaaLqDfhyARLRg/93FKc0i1wx5831d5DKHWJgS/YFS
 ZiuqNq66giNCNtqhzYwSfl+EfKaUdFh2wZLE4EVIxzK6CHdnSeIp7l1/b7KLRVqeDZGScxhAPdl
 e+pvjwngjSZAipI3/PTUgw5U=
X-Received: by 127.0.0.2 with SMTP id ENGqYY4521862xHoTa8feYoA; Sat, 04 Nov 2023 19:42:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.24101.1699152174947894074
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Nov 2023 19:42:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033664 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.199-cip39_96fa7f16c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Nov 2023 02:42:53 +0000
Message-ID: <0101018b9d5c9b49-3c8a3a17-f67e-4028-89e9-b2bf7a7efbfa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.05-54.240.27.27
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
X-Gm-Message-State: HstYn49LYU9sCyj6JoDa7GOpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033664 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033664


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.199-cip39_96fa7f16c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-dio-tests
Submitted: 2023-11-05 02:35:54 (+0000 UTC)
Started: 2023-11-05 02:36:13 (+0000 UTC)
Finished: 2023-11-05 02:42:53 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1033664/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.75 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 11.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 22.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case git-repo-action: Test passed
Measurement: 11.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.49 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case login-action: Test failed
Measurement: 232.69 seconds
Test Case auto-login-action: Test failed
Measurement: 233.53 seconds
Test Case uboot-commands: Test failed
Measurement: 299.47 seconds
Test Case uboot-action: Test failed
Measurement: 300.06 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237534
Mute This Topic: https://lists.cip-project.org/mt/102395495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


