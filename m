Return-Path: <bounce+64575+239619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA1CF7E9975
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:54:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BhtbChPjUkDA1knF8glk4K6P2uJF35hh7tO6bo8W4c8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699869263; v=1;
 b=vQdqGsRAER+sKLTpZblFtX2A5JFQL/h9P4avExd02VHtIQ/0rPFlLFg1KYzbKF4YjvZCpzg0
 bBGSzSISB6hTzRbSDH7Y1lY2rOGsT380xx+JKNMYJHfsDL4BlEdgrhLTrgBpiTWMWxQZ7bVUbTU
 h4LP3UnzH6yQmpRorZGGMKnA=
X-Received: by 127.0.0.2 with SMTP id xaaSYY4521862xZv642qtC2G; Mon, 13 Nov 2023 01:54:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33690.1699869262749462079
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:54:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037747 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:54:21 +0000
Message-ID: <0101018bc81a7fff-7c68ebbf-70ee-4111-8f5a-91da22e847fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.27
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
X-Gm-Message-State: Y38eA3yoGM4FN4AfM4ypQsFgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037747 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037747




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-13 09:30:21 (+0000 UTC)
Started: 2023-11-13 09:48:42 (+0000 UTC)
Finished: 2023-11-13 09:54:21 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037747/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.12 seconds
Test Case http-download: Test passed
Measurement: 16.35 seconds
Test Case git-repo-action: Test passed
Measurement: 4.38 seconds
Test Case test-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 104.85 seconds
Test Case login-action: Test passed
Measurement: 105.97 seconds
Test Case 0_hackbench: Test passed
Measurement: 65.30 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037747/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.546989999999999976232345488825 s
Test Case hackbench-min: Test passed
Measurement: 0.488999999999999990230037383299 s
Test Case hackbench-max: Test passed
Measurement: 0.628000000000000002664535259100 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239619): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239619
Mute This Topic: https://lists.cip-project.org/mt/102558554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


