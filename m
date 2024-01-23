Return-Path: <bounce+64575+260421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C012F8390E8
	for <lists@lfdr.de>; Tue, 23 Jan 2024 15:12:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OFqYOmxwzo/ctj6Hb/yaXTlOR/Cx7J8FosEthrXWjTY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706019165; v=1;
 b=ZR38lws9ZU5tf+qLO5B5NsGt1yV0gIeWmLMAjMQ03wAojvBvCelel6UFvTOZJOVoKeoxbDW2
 6stAOZ+ZvG8ydyEb+uCj1E5xCgv2QWgTjgYw+Nc06v1XxKP6EYLTgzfz8ffnZk09egSPuzDxnya
 bbEoIZZMF9MGYuA+SNpdJ/2k=
X-Received: by 127.0.0.2 with SMTP id RMACYY4521862x0lOexfZtQr; Tue, 23 Jan 2024 06:12:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13096.1706019165209985109
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 06:12:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081856 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 14:12:44 +0000
Message-ID: <0101018d36aa9143-e47c36f9-df5f-4871-9108-2bb32db24263-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.42
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
X-Gm-Message-State: q24O67OFEFnkAhjjxkIC8ybzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081856 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081856




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2024-01-23 13:46:58 (+0000 UTC)
Started: 2024-01-23 14:09:01 (+0000 UTC)
Finished: 2024-01-23 14:12:44 (+0000 UTC)
Duration: 0:03:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081856/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.29 seconds
Test Case http-download: Test passed
Measurement: 25.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.19 seconds
Test Case git-repo-action: Test passed
Measurement: 8.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case kernel-messages: Test passed
Measurement: 32.09 seconds
Test Case login-action: Test passed
Measurement: 33.22 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 1.44 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1081856/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260421
Mute This Topic: https://lists.cip-project.org/mt/103909755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


