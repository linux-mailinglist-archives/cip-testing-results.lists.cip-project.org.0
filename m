Return-Path: <bounce+64575+200785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EA6273ACF1
	for <lists@lfdr.de>; Fri, 23 Jun 2023 01:11:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UEOLYY4521862xnkEY89j5oq; Thu, 22 Jun 2023 16:11:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.25646.1687475496608602767
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 16:11:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971369 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.185-cip35_3c0549540_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 23:11:35 +0000
Message-ID: <01010188e560a2f1-9097717d-704e-4603-bd3c-5da677e2ac25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ttVoBRdWFO98HkdPwLZcG1MMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687475496;
 bh=T0H9GCntm3r/9aFOuI9Ao88MdLHg/6n/PkSicRLIseU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mVUhFV5UeLUb0OmqzGk9Nyck3Qe8gx6wTxja6Uz3S/vuhx3bMPOHoNJ3PeOc0p75RRs
 0FBZuYikqfJG6IGy8LsmGvEG8EHVDAa/iocR9Co573c87I0KrvrEViHZCDZrITGuEeM72
 giGPAfTQi0IENDdy4oEo41QINkMt72kLed8=


Hello,

The job with ID # 971369 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971369


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.185-cip35_3c0549540_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-syscalls-tests
Submitted: 2023-06-22 19:58:08 (+0000 UTC)
Started: 2023-06-22 20:35:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/971369/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 10.5400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9003.8100000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9002.1100000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 152.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 152.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200785): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200785
Mute This Topic: https://lists.cip-project.org/mt/99708439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


