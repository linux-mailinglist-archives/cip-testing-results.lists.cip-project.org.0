Return-Path: <bounce+64575+197799+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 918E372F231
	for <lists@lfdr.de>; Wed, 14 Jun 2023 03:52:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HoWDYY4521862xL5TdKM1ZKC; Tue, 13 Jun 2023 18:52:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2108.1686707541884814453
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 18:52:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 961834 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.182-cip35_c3d08808c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 01:52:21 +0000
Message-ID: <01010188b79a93cb-1cb2e741-3ce8-4199-b859-6b360fd2233a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XxCsTJc24ixFX5Hmwn6Y56bdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686707542;
 bh=OszsSYbheWrgPz11lnJqXoQfElHhlM+v9Km5lft6j60=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NgNjF/GIcv9PzKVAEpM7cChIDLToNQYU+k+C/QnqA+oHnL+29mNhoCAa/4Y9AElfV7e
 1fgNrwdynvmyvMZmeoeZ0z7/Mgo8C+l7dBPzGYTIFL/tTwW5LElbUOvRs1S3ghCH7Q89W
 Q34Qj8Msn4WB+3I6rKv3Ks5eNSxw64Q6eBM=


Hello,

The job with ID # 961834 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/961834




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.182-cip35_c3d08808c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-ipc-tests
Submitted: 2023-06-14 00:58:35 (+0000 UTC)
Started: 2023-06-14 01:43:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/961834/1_ltp=
-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/961834/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 135.1000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 137.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 134.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197799): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197799
Mute This Topic: https://lists.cip-project.org/mt/99519781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


