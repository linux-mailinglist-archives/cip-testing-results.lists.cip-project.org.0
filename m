Return-Path: <bounce+64575+198003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4074F72FB55
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:41:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ugbRYY4521862x6DNg2VGEB9; Wed, 14 Jun 2023 03:41:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8370.1686739275712735628
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:41:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962688 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.182-cip35_2391124f1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:41:14 +0000
Message-ID: <01010188b97ecc07-9419fff6-7f28-4f59-ba11-2badad1e22fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h3rVRn6DyFcMcVLxg6XxxsGox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686739275;
 bh=XSylLvff9DdlIOgbc6JOh+KWZfOcgNUnDQPubnFxD8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pcmPs6SBfkSfJZjrDfYE1Wj5c1xBqaD07M/Fni9uk1qJM37coji6pz+CgAVaVgWSfzF
 4OB9jqrpX6JCw5f5bJafBbsyNV62Kyq75TxKb7kg7l177nkdXVoeIMsfQ6M6gMMWaXONe
 TgoF41FEs3GsAfY/mJbV2Hfty8YpWmejqTY=


Hello,

The job with ID # 962688 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962688




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.182-cip35_2=
391124f1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-14 10:36:00 (+0000 UTC)
Started: 2023-06-14 10:36:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9626=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962688/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 124.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 120.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198003): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198003
Mute This Topic: https://lists.cip-project.org/mt/99524833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


