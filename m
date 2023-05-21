Return-Path: <bounce+64575+190583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4A5A70ACD3
	for <lists@lfdr.de>; Sun, 21 May 2023 09:45:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4qhtYY4521862xfn2aMVktXp; Sun, 21 May 2023 00:45:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4195.1684655155084359427
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 May 2023 00:45:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 938685 ci-pavel-linux-test_renesas_shmobile_defconfig_5.10.180-cip33_fea799409_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 May 2023 07:45:54 +0000
Message-ID: <010101883d45a44d-56252e0a-de2b-45b0-9034-6f8141ce1151-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0kcYjTtzxIoPXV7PqLliFfA8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684655155;
 bh=ylrkrPxebln1XD7+3cdIOWaHb4TNF8o2u2EmjwoYYNA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RA0Vs+jVOGnqKJ35ZR2luk+pwHMBx4hZObbTNqwNJZL/z0e8eKHBIyUBq5EvQs5ewc6
 VDqsVqB1YWGEYZzNvGlkwWt4UHLDf9Z24TiZ7GKaPFzR71d/57Fx5qSMswlkpFkLEuOXz
 YyzaU1huwZIt7CSmDXbwVZ1n9Ymm7xi5hGE=


Hello,

The job with ID # 938685 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/938685




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_shmobile_defconfig_5.10.180-cip33_=
fea799409_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-21 07:43:20 (+0000 UTC)
Started: 2023-05-21 07:43:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9386=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/938685/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 11.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190583): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190583
Mute This Topic: https://lists.cip-project.org/mt/99043274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


