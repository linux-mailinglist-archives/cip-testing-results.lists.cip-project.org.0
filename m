Return-Path: <bounce+64575+249385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BAB3811B5A
	for <lists@lfdr.de>; Wed, 13 Dec 2023 18:39:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Vg7GxKjxa+uaHNTIF5Y8CnXPcfBz+Z1Da7drYu16K1g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702489139; v=1;
 b=rdGQ0f3bTQ057osWeSQ/UIwXASe2dbNEFtwe0vSeh98qh7RR2v9QgVi4+/tXujGRhY4Ttksq
 UbiHBlQt5gfUgGZTUCpfUHpC3h6YCR2UJrFBwrQ1VYSqGVPryOdPoFy2/Il6CwERXSRNEfAfsK2
 YIc1q1qP3IApYRnVr+qFD1UE=
X-Received: by 127.0.0.2 with SMTP id os6DYY4521862x1fVlR91Nnd; Wed, 13 Dec 2023 09:38:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.42808.1702489138946687602
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 09:38:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058231 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.302-cip105_51b52c244_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 17:38:58 +0000
Message-ID: <0101018c6442a40d-64afa337-3a21-49c8-9f62-478e8483064d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.22
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
X-Gm-Message-State: hCVG2yPeN2qQgDQI8yMpxq5cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058231 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058231




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.302-cip105_51b52c244_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-ipc-tests
Submitted: 2023-12-13 17:28:29 (+0000 UTC)
Started: 2023-12-13 17:32:38 (+0000 UTC)
Finished: 2023-12-13 17:38:58 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058231/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.25 seconds
Test Case http-download: Test passed
Measurement: 0.21 seconds
Test Case http-download: Test passed
Measurement: 45.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 33.91 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 70.39 seconds
Test Case login-action: Test passed
Measurement: 72.56 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.52 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 122.38 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1058231/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249385): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249385
Mute This Topic: https://lists.cip-project.org/mt/103154257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


