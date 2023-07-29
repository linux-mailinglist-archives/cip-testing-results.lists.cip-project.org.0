Return-Path: <bounce+64575+210859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F31A3767F5F
	for <lists@lfdr.de>; Sat, 29 Jul 2023 15:02:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=uFDLYdHBZ1sYvA0dtOdFNKIACRds8XbI1MOBhnGk6KU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690635752; v=1;
 b=DS2VEurzEDzX4GNbkYKpvGy6XnJcDl3L97Mz/eaftrDj6mIAVd4P88a+Qgl0bI3v6eVW2tLf
 AUlTkq2HBw8JixvgfABSQZlEg5y8FqGS2rVaMHqHPLLOHADlq0BQo3AvLN1F4fkaHT02fZog2ix
 Q1YmXkic2znJbB/OFyjqn3sI=
X-Received: by 127.0.0.2 with SMTP id 48AIYY4521862xmq3PbaS1Zo; Sat, 29 Jul 2023 06:02:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.52834.1690635752226234314
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 06:02:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990452 iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 13:02:31 +0000
Message-ID: <01010189a1be4f5c-ac967129-cd5c-4c03-8e33-95c01e53ad45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.22
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
X-Gm-Message-State: wLfkB4lKjLYCokHwuXRy37y9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990452 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990452




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip10=
1_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-07-29 10:08:42 (+0000 UTC)
Started: 2023-07-29 12:57:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/990452/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.5910000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4970000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5402200000 s

Test Suite lava: http://lava.ciplatform.org/results/990452/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 63.5800000000 seconds
Test Case login-action: Test passed
Measurement: 107.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210859): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210859
Mute This Topic: https://lists.cip-project.org/mt/100427085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


