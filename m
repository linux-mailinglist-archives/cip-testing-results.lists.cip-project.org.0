Return-Path: <bounce+64575+198002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95B0A72FB4A
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:40:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LXkxYY4521862xO9pS8ocKn0; Wed, 14 Jun 2023 03:40:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8353.1686739201988199112
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:40:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962586 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.184-cip35_f4efde512_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:40:01 +0000
Message-ID: <01010188b97dabfd-b2a086a8-7452-480e-8ccb-7db00d863e06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rRfvzT7Lrfr47iZDOuF4fj6Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686739202;
 bh=8Bt5JWkB6nYTCPLv2grmKkqDtN9eMUuHB9OS9ONt0pU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qWaaHbA5IQ2A9pg2Wo7PKI8dUgyV2j59Jjt3tkOXlTtmQnqp2qWet3xoewePD6mDfsp
 vAhQcLUH2t8GTnosbMvpZEiczaE22OoeFYBVMOQ+cpN7QH8k3TWEtsovHwXdCalwV4H/r
 LLas+g4s22+D0v5wUYyEyPr+qq3ROZSdolg=


Hello,

The job with ID # 962586 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962586


Infrastructure error: extract-nfsrootfs timed out after 185 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.184-cip35_f4efde512_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-timers-tests
Submitted: 2023-06-14 10:20:58 (+0000 UTC)
Started: 2023-06-14 10:34:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/962586/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 300.0200000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 185.0200000000 seconds
Test Case extract-nfsrootfs: Test failed
Measurement: 185.0200000000 seconds
Test Case http-download: Test passed
Measurement: 103.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198002
Mute This Topic: https://lists.cip-project.org/mt/99524820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


