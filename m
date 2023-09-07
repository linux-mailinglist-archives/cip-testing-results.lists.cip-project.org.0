Return-Path: <bounce+64575+222102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 281087971C9
	for <lists@lfdr.de>; Thu,  7 Sep 2023 13:33:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Innb9xIaFbsYR1uISI41l8W6XJwIxP1KLbzjBlymSbI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694086403; v=1;
 b=AFZhOWURSVrhTGU5xiafanMxfml2ERK+8aOrpqXd3M/352pxPM/r6SLjFoFm3zoA8Ju9bGEA
 QRmNpCuynMmBg76hBW0ImggT8CQP8P+onNnb5s2aH6m2dQeyA/u8YaaMAVoBYr8U/Lo4UkdoXYd
 IaI80aVLOblDHzRwBYpsc838=
X-Received: by 127.0.0.2 with SMTP id yUctYY4521862xokTHYejBAu; Thu, 07 Sep 2023 04:33:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10657.1694086403486967460
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Sep 2023 04:33:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006145 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-cip102_372689399_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Sep 2023 11:33:22 +0000
Message-ID: <0101018a6f6b11de-9b0ca26e-2112-4d24-bfb2-aa29ed04a596-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.07-54.240.27.27
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
X-Gm-Message-State: xkgBH0dONAPnKVrLb3PzVIpnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006145 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006145




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-c=
ip102_372689399_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-09-07 11:20:15 (+0000 UTC)
Started: 2023-09-07 11:25:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1006145/0_c=
yclicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/1006145/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4600000000 seconds
Test Case login-action: Test passed
Measurement: 29.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case http-download: Test passed
Measurement: 24.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222102): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222102
Mute This Topic: https://lists.cip-project.org/mt/101212210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


