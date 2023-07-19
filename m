Return-Path: <bounce+64575+208512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 815D5759687
	for <lists@lfdr.de>; Wed, 19 Jul 2023 15:22:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BD8iCzygxxRO9+wJK5wqVESAa64zxB6fIwI5RPZ4G0Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689772942; v=1;
 b=tv4/bGoO1m/p4+TyBmAtFh6FExrPySTVw2hRYy9s8RydmI1cFM7bIg0LA/expJLelSczI7cz
 PIqVB3RP4ddXduhBQlnhLfOYaCCnA8zZANK0LaH4/I2p/op6IfpJIBmCtJae5uMoqJkEhnFortX
 9Z/p0lzjakcUrLhglNttVTgM=
X-Received: by 127.0.0.2 with SMTP id DnDwYY4521862xfRQDcOibXR; Wed, 19 Jul 2023 06:22:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13547.1689772941958315165
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 06:22:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987441 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 13:22:21 +0000
Message-ID: <010101896e50df81-7e85ca24-bef2-4db0-9c1e-da85d3744e1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.22
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
X-Gm-Message-State: xFLLUWO7WNlSy5g0Woi94K6jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987441 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987441




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.288-c=
ip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-07-19 13:01:27 (+0000 UTC)
Started: 2023-07-19 13:18:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/987441/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6880000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5600000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6117900000 s

Test Suite lava: http://lava.ciplatform.org/results/987441/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 73.7600000000 seconds
Test Case login-action: Test passed
Measurement: 29.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5600000000 seconds
Test Case http-download: Test passed
Measurement: 22.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208512
Mute This Topic: https://lists.cip-project.org/mt/100234841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


