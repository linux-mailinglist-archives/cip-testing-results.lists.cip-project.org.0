Return-Path: <bounce+64575+207364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B234753C90
	for <lists@lfdr.de>; Fri, 14 Jul 2023 16:08:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=boMhvUImAzX37Kztoy4DLEwsH2D62MLF0pv+tFls0RQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689343685; v=1;
 b=kJj6MEFvgyeuB5uJyRRqsOqr69dSR2p2QCtT7u/d9mgfPpSCkA2bvV08u9fT0SosOA3nxxCt
 C3QMAGUl/zMWfvfFKJdbD3hdxyhq6rDOfdQdaJvTFgsfRLVmiVzZddVx7kasY0QOWq2xinkyJlC
 urCsAWTG9fL788KDhnJEKbwA=
X-Received: by 127.0.0.2 with SMTP id ryzyYY4521862xfRrADCJBdA; Fri, 14 Jul 2023 07:08:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.20173.1689343685011265783
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 07:08:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986067 linux-6.1.y-cip-rt_siemens_ipc227e_defconfig_6.1.38-cip1_b75089afe_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 14:08:04 +0000
Message-ID: <0101018954baedf0-4c33cf3a-59cb-4774-97a0-3c871753713f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.42
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
X-Gm-Message-State: bteSJ1PGf8J5U9nxEjCtfi4ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986067 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986067


Infrastructure error: bootloader-commands timed out after 554 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_siemens_ipc227e_defconfig_6.1.38-cip1_b7508=
9afe_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-14 13:57:38 (+0000 UTC)
Started: 2023-07-14 13:57:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/986067/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.8200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.2600000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 554.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207364): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207364
Mute This Topic: https://lists.cip-project.org/mt/100141778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


