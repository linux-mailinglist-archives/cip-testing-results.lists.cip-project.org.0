Return-Path: <bounce+64575+68505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3966F45FB4E
	for <lists@lfdr.de>; Sat, 27 Nov 2021 02:37:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1hidYY4521862xSai85zRjmX; Fri, 26 Nov 2021 17:37:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.31506.1637977035591798551
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 17:37:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 553049 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.218-cip61_83aafe700_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Nov 2021 01:37:14 +0000
Message-ID: <0101017d5f0a0f65-3a897f00-5b1e-4dfc-b3b1-fc104230b86f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CxvNqmL0IAdSbmEODuHweThgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637977035;
 bh=PqX7qXOuOP79ELmiuMq8ca1nNGeuRFXKBK9UPATOdm4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ABdSQ7mLxR8JJ5T6DVFVmIJ9PldXNAC0d85W13hzju4U0kc3qZpIy2xYOGQIpVkWjgV
 RDEYm3vFY02AcK20pG4TDtg1HQ9JRNUIw4f0L/CT7Sr3DCKIpBMTP0UlO9QFTz1b8eyFP
 C4Ai5e/OUVtu3/pZ910WuCaCIjwuyY9Dty8=


Hello,

The job with ID # 553049 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/553049




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.218-cip61_83aafe700_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-11-27 01:16:31 (+0000 UTC)
Started: 2021-11-27 01:30:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/553049/1_ltp=
-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/553049/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 98.3400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0300000000 seconds
Test Case login-action: Test passed
Measurement: 86.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 76.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 15.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68505): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68505
Mute This Topic: https://lists.cip-project.org/mt/87331005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


