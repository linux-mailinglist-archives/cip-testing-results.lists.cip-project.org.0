Return-Path: <bounce+64575+211226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 098E1768854
	for <lists@lfdr.de>; Sun, 30 Jul 2023 23:35:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3YWFyRkooQdWt1oSTtbKUcpGMaXyt8ELIp8KmZyPX3M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690752902; v=1;
 b=ckLzLT3IhBhLscyD7TJJOM9mzZBMPASgEq7zkojYqLpzV9LmOFNdSO40GFFlZxRtnArc1zwz
 d/T4YWCspGkJ7UGFKbVaivvmYPn4js9j8tJ5emzfoLl2Jb0A1o5+t7+sUKbHL9CDkOEnKRIg8kU
 +ymPHWr+/E9iNs1LC7uoTs9k=
X-Received: by 127.0.0.2 with SMTP id O56vYY4521862xsStwqjby5d; Sun, 30 Jul 2023 14:35:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.82388.1690752902428858411
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jul 2023 14:35:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990824 iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jul 2023 21:35:01 +0000
Message-ID: <01010189a8b9e1c8-f58cf8b6-5de9-4f4a-a3d4-6f072019a4f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.30-54.240.27.27
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
X-Gm-Message-State: x98bIJtPrvZDyOifpgoIZtHjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990824 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990824




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip10=
1_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-07-30 21:13:39 (+0000 UTC)
Started: 2023-07-30 21:30:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/990824/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6580000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5540000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5975100000 s

Test Suite lava: http://lava.ciplatform.org/results/990824/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 72.2500000000 seconds
Test Case login-action: Test passed
Measurement: 27.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9300000000 seconds
Test Case http-download: Test passed
Measurement: 14.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211226): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211226
Mute This Topic: https://lists.cip-project.org/mt/100450968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


