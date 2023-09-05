Return-Path: <bounce+64575+221238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC75D79236B
	for <lists@lfdr.de>; Tue,  5 Sep 2023 16:19:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BpnK8YTkOp647RzhYT+NDpjOdFP1LqfYrPbGVxaD9Qw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693923590; v=1;
 b=Vf9Dilp4HyMNemtxXAbmbMUzNiL5blCM0AOiWPEDIziXuZD422Ojq746yK6/YKr8uCx18lpP
 EopHy07hZ/JwyRqhjk+Wxd3y5DVEx7bJY7DcZJOkaPT4oiS9cHPX69bew3zPtwuq6jNYAHj5AJV
 1azilM2U4x1AjUmLnVyfrLns=
X-Received: by 127.0.0.2 with SMTP id emmsYY4521862xVSO7pAFr9d; Tue, 05 Sep 2023 07:19:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.22554.1693923590596115560
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 07:19:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005412 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-cip102_372689399_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 14:19:49 +0000
Message-ID: <0101018a65b6beb4-06b0360d-e26d-40fa-a39e-e1dd0fcf12a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.50
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
X-Gm-Message-State: tHN2Fe1ESbDxOLCtc3Qdifl2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005412 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005412




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-c=
ip102_372689399_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-09-05 13:58:46 (+0000 UTC)
Started: 2023-09-05 14:15:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/1005412/0_hackbe=
nch
Test Case hackbench-max: Test passed
Measurement: 0.6610000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5560000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5996700000 s

Test Suite lava: http://lava.ciplatform.org/results/1005412/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 75.0600000000 seconds
Test Case login-action: Test passed
Measurement: 24.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case http-download: Test passed
Measurement: 23.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221238): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221238
Mute This Topic: https://lists.cip-project.org/mt/101170168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


