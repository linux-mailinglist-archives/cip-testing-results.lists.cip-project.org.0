Return-Path: <bounce+64575+258168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84FA38307A8
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:12:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kxIqZLiFM+98jVnZ/TG89DuJ8BuRhrm/45lfmGLV/mc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705500750; v=1;
 b=ManlWeE1AKcTq+NFvUZgCoJs+UR7j1aUkh8GTNvMTZAVBwzfucjy8QR/27CQJgGBVCRpH32y
 H0jLN5VUiQEfr7tsVoXEPupkwIkZAUVHTTaASbOHfE7Kyn6AeSTPniM6ygDR3Kd2WEOAnQckWAB
 /E+rnDti7Ef9jjWooCR9Ont8=
X-Received: by 127.0.0.2 with SMTP id BKpkYY4521862xKu0mGKZ9go; Wed, 17 Jan 2024 06:12:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3069.1705500749867086857
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:12:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077264 swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:12:28 +0000
Message-ID: <0101018d17c42c8f-825a9cf5-08a0-4c13-aa78-2af57cef7c6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.24
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
X-Gm-Message-State: wtLuq1RL8xSSxuokt57ApFZCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077264 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077264




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e=
_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbenc=
h
Submitted: 2024-01-17 12:52:17 (+0000 UTC)
Started: 2024-01-17 14:07:49 (+0000 UTC)
Finished: 2024-01-17 14:12:28 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077264/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.86 seconds
Test Case http-download: Test passed
Measurement: 26.12 seconds
Test Case git-repo-action: Test passed
Measurement: 3.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 23.00 seconds
Test Case login-action: Test passed
Measurement: 24.06 seconds
Test Case 0_hackbench: Test passed
Measurement: 77.62 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1077264/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.622500000000000053290705182008 s
Test Case hackbench-min: Test passed
Measurement: 0.572999999999999953814722175593 s
Test Case hackbench-max: Test passed
Measurement: 0.760000000000000008881784197001 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258168): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258168
Mute This Topic: https://lists.cip-project.org/mt/103786292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


