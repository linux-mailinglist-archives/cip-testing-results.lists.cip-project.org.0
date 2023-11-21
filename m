Return-Path: <bounce+64575+242017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5EBD7F30B3
	for <lists@lfdr.de>; Tue, 21 Nov 2023 15:26:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5fpdrA3q3M20q3LfZdH/g4VhiHVB2BrNSyhnA4IQbNU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700576816; v=1;
 b=aMYkm5k0bXFp5P/n4Syv8OF6NmV0GoQdg1neVIYB+CmyCiqCI7QLHwoPAQ/75kuIDS0QUpG1
 ogfeFn5Bw5mIbfO+VOGE7jbpIe1eCaatvQ360WocdVXc4ksOnXuEEkMsRegGOM6B/2SUEmPtK00
 vA5A70M2gQAI4OPyLPOx7dzA=
X-Received: by 127.0.0.2 with SMTP id uTk8YY4521862x1zStzBGN6X; Tue, 21 Nov 2023 06:26:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.41889.1700576816063137875
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 06:26:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042698 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 14:26:55 +0000
Message-ID: <0101018bf246e828-01a9458d-ac81-4c90-90ac-8e39e7d69ca6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.22
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
X-Gm-Message-State: 1V8CAToGgYgl1kVQd69tlBfMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042698 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042698




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-21 13:58:27 (+0000 UTC)
Started: 2023-11-21 14:18:35 (+0000 UTC)
Finished: 2023-11-21 14:26:54 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042698/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.23 seconds
Test Case http-download: Test passed
Measurement: 133.77 seconds
Test Case git-repo-action: Test passed
Measurement: 27.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 107.99 seconds
Test Case login-action: Test passed
Measurement: 111.61 seconds
Test Case 0_hackbench: Test passed
Measurement: 118.44 seconds
Test Case power-off: Test passed
Measurement: 1.47 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042698/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.555390000000000050306425691815 s
Test Case hackbench-min: Test passed
Measurement: 0.506000000000000005329070518201 s
Test Case hackbench-max: Test passed
Measurement: 0.667000000000000037303493627405 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242017): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242017
Mute This Topic: https://lists.cip-project.org/mt/102729136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


