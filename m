Return-Path: <bounce+64575+208507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5901759663
	for <lists@lfdr.de>; Wed, 19 Jul 2023 15:17:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vUUG4PPXtg9jqJVIqAXxJrO69jHxjsu3sXMCEZrIX0s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689772661; v=1;
 b=hvJoykQ5dULq3B2pAWrUE+MiYy5PxYjaUGGRsTMwtwiCnLAgFjNNymNud8OrKOISFUNnbhET
 TYD7rKQ9Hg62LGdHLxpXDGXG+6aByLDcPGyf72z+KA90wITDeuJIyn2PVg8j3CM5qCfirAoR4U2
 kYIEF5Z0/8DBFbFX/DaHbCnE=
X-Received: by 127.0.0.2 with SMTP id oQPHYY4521862x2QkLfSbBLL; Wed, 19 Jul 2023 06:17:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13458.1689772661332422642
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 06:17:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987440 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 13:17:40 +0000
Message-ID: <010101896e4c978f-c07b8a8e-f699-4212-950e-7f288d416d59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: yta7uKUsWHiDNa6UvilAfwp3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987440 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987440




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.288-c=
ip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-07-19 13:01:24 (+0000 UTC)
Started: 2023-07-19 13:12:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/987440/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.5890000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4820000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5387900000 s

Test Suite lava: http://lava.ciplatform.org/results/987440/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 63.4400000000 seconds
Test Case login-action: Test passed
Measurement: 107.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8500000000 seconds
Test Case http-download: Test passed
Measurement: 21.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208507): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208507
Mute This Topic: https://lists.cip-project.org/mt/100234754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


