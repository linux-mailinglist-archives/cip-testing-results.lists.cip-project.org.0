Return-Path: <bounce+64575+256532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07B5B82B637
	for <lists@lfdr.de>; Thu, 11 Jan 2024 21:49:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2Ud1OD8GpRd7Z5TzlKU1qO9dzY3HEhYGNBKfQLOccgo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705006178; v=1;
 b=nsLl+h4jLZ8GAGBqNAnaQFFkEwRUqzIk1PbYF0Hjb+mYKozxXVpBFOR6t/nRQvq8j4Wfh10f
 fCvfKIawUcM2cUcq7gML0RcbGF5AIPD9Er45kalrYwfVE0C3HTjXvgLEkbEeGAreAM6EU8eo5Dg
 GFw8Z7RJ6sB+T9lpPz782EvM=
X-Received: by 127.0.0.2 with SMTP id ijXNYY4521862xoukSwLbHe8; Thu, 11 Jan 2024 12:49:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3704.1705006178494147985
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 12:49:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074138 patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 20:49:37 +0000
Message-ID: <0101018cfa499d6a-99e67ccf-95a8-483d-aad1-51127d3a7ea5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.24
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
X-Gm-Message-State: XLZSMO8pt8w3CH42tXVGJ5IAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074138 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074138




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_siemens_ipc227e_defconfig_4.19.29=
9-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2024-01-11 20:33:49 (+0000 UTC)
Started: 2024-01-11 20:43:57 (+0000 UTC)
Finished: 2024-01-11 20:49:37 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074138/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.64 seconds
Test Case http-download: Test passed
Measurement: 11.77 seconds
Test Case git-repo-action: Test passed
Measurement: 3.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 105.29 seconds
Test Case login-action: Test passed
Measurement: 106.40 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.22 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1074138/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.552919999999999967066344197519 s
Test Case hackbench-min: Test passed
Measurement: 0.509000000000000007993605777301 s
Test Case hackbench-max: Test passed
Measurement: 0.674000000000000043520742565306 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256532
Mute This Topic: https://lists.cip-project.org/mt/103670567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


