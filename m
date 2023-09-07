Return-Path: <bounce+64575+222130+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 354AB7971F7
	for <lists@lfdr.de>; Thu,  7 Sep 2023 13:49:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=d4LL0cWRHKM9s3Z+SvC4hiG/YD+qgzqUFakOT+05dI8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694087356; v=1;
 b=h5NT5B/Rruy0EXTia6i0Bcf0A7L8QcvyTNWTISCbPVmQfVd57e0vKvEpVhF0HDQe7uTugPSa
 Dcyut1dUHAWKFZaH8xzMp0IgkWar+gwZX6Zsz7yDiVqxZOpfnNl30lquAf6b8BIEEBTefeq3a0c
 PZfyMDuZFjwcKWjQpNwTMnhM=
X-Received: by 127.0.0.2 with SMTP id fImYYY4521862x0MLzizHCjv; Thu, 07 Sep 2023 04:49:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10902.1694087356684296162
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Sep 2023 04:49:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006195 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-cip102_372689399_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Sep 2023 11:49:16 +0000
Message-ID: <0101018a6f799e9f-49cb0416-0c8b-424c-a122-c8a33983187f-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 0MqXfCcFCSQTT3WHx87pPcf3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006195 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006195




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-c=
ip102_372689399_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-09-07 11:40:44 (+0000 UTC)
Started: 2023-09-07 11:44:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/1006195/0_hackbe=
nch
Test Case hackbench-max: Test passed
Measurement: 0.6670000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5520000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5983600000 s

Test Suite lava: http://lava.ciplatform.org/results/1006195/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 72.2000000000 seconds
Test Case login-action: Test passed
Measurement: 28.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8300000000 seconds
Test Case http-download: Test passed
Measurement: 24.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222130): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222130
Mute This Topic: https://lists.cip-project.org/mt/101212480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


