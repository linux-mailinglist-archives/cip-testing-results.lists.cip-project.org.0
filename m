Return-Path: <bounce+64575+233439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFCC07D48CE
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:43:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7ykt1XGsGDHhOPb4MWI++PKgwUvK1H1ygyw+XjnHqxM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698133409; v=1;
 b=IQiPdFgMcT39LVllJauveUmyw2fvDdRyP3Lm7qzx0lpcDi0w9ne6K5bvU6kS1Q7SwpbcFKn/
 JmJBeOgAf7dxw8kunpSXkPgLuF/L7wCU/NANpEz3TrLlz+zQApwAr3iPJUmQXJ6N3cdzJs2DRVl
 96eQ6mXf0zBorYLsxtpeXn1U=
X-Received: by 127.0.0.2 with SMTP id VRaIYY4521862xzaf2BKbqkC; Tue, 24 Oct 2023 00:43:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12831.1698133409450700031
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:43:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025320 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:43:28 +0000
Message-ID: <0101018b60a37afc-8ee75eaa-4db7-4536-95ea-cbe2b03d48a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.42
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
X-Gm-Message-State: r7AQFxcci07uVBHN0oE7qNKYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025320 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025320




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-10-24 07:11:06 (+0000 UTC)
Started: 2023-10-24 07:38:48 (+0000 UTC)
Finished: 2023-10-24 07:43:28 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025320/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.93 seconds
Test Case http-download: Test passed
Measurement: 27.11 seconds
Test Case git-repo-action: Test passed
Measurement: 4.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.47 seconds
Test Case kernel-messages: Test passed
Measurement: 25.51 seconds
Test Case login-action: Test passed
Measurement: 26.60 seconds
Test Case 0_hackbench: Test passed
Measurement: 74.84 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1025320/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.606890000000000040536463075114 s
Test Case hackbench-min: Test passed
Measurement: 0.555000000000000048849813083507 s
Test Case hackbench-max: Test passed
Measurement: 0.669000000000000039079850466806 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233439): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233439
Mute This Topic: https://lists.cip-project.org/mt/102153530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


