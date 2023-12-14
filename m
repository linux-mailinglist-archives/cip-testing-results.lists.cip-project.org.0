Return-Path: <bounce+64575+249679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17738812632
	for <lists@lfdr.de>; Thu, 14 Dec 2023 04:59:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2ziId3w7ZOmtBJAppSKK9PeSXaoYixr07gtLqVopc6E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702526383; v=1;
 b=F3b/6tNCIInTduev3k+mfidX9MN8sJ5xeOLHKL4zRSqMDJLFaVl7baJxtHoEjcJS6xqCZmJ9
 35976CJLlXgsKhZxkAlY0LYp9xUlm2OnkagZfROwa5OsNTNIQUa6HANkTz/OrUSpkLz12SqV7dg
 A8HAyUErJ8pf9bnQasakeGP4=
X-Received: by 127.0.0.2 with SMTP id ZEesYY4521862x1fbI2JOezT; Wed, 13 Dec 2023 19:59:43 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14624.1702526383601999714
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 19:59:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058766 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.68-cip11_2ee2cc7c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 03:59:42 +0000
Message-ID: <0101018c667af238-8acd3a1c-bcdc-4532-be3b-74e776246a35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.24
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
X-Gm-Message-State: WyKQGjqSvPNC2ucIoalVAfk0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058766 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058766


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
68-cip11_2ee2cc7c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-sched-tests
Submitted: 2023-12-14 03:32:48 (+0000 UTC)
Started: 2023-12-14 03:57:01 (+0000 UTC)
Finished: 2023-12-14 03:59:42 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058766/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.97 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 84.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.42 seconds
Test Case git-repo-action: Test failed
Measurement: 48.29 seconds
Test Case test-definition: Test failed
Measurement: 48.79 seconds
Test Case lava-overlay: Test failed
Measurement: 49.03 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 52.95 seconds
Test Case tftp-deploy: Test failed
Measurement: 141.15 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249679): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249679
Mute This Topic: https://lists.cip-project.org/mt/103164276/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


