Return-Path: <bounce+64575+239523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C56937E97F8
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:42:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=32fGPxxzgjRYXRK5T7RHlt0flpRMtSSuILwp6El3234=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699864962; v=1;
 b=uYT5V8/d7sGQ0+629/UHa1p+EaWpsnu/O1qzZ7sVGnbG/qMRGEJNSnU7qSKoq+2oW0NlPvBC
 j+SZ9jyTLTDiIGxt8DMeTpvegkFi0rwJtOK28Kqjp9h9pQN3ssHv7kDg6VfPDMF5mO6cPclLJ6X
 ljQSnT8oi79HCLTY0hQohsBQ=
X-Received: by 127.0.0.2 with SMTP id 7bVjYY4521862xAcCtAjmotq; Mon, 13 Nov 2023 00:42:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.32931.1699864962144660293
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:42:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037608 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:42:41 +0000
Message-ID: <0101018bc7d8e215-3e62a95a-a958-4ceb-bb61-03e267b74a3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.24
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
X-Gm-Message-State: DmONGIQzrvCby1vBQzPBlpAlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037608 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037608




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-13 08:10:52 (+0000 UTC)
Started: 2023-11-13 08:37:41 (+0000 UTC)
Finished: 2023-11-13 08:42:41 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037608/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.39 seconds
Test Case http-download: Test passed
Measurement: 31.89 seconds
Test Case git-repo-action: Test passed
Measurement: 4.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case kernel-messages: Test passed
Measurement: 24.53 seconds
Test Case login-action: Test passed
Measurement: 25.50 seconds
Test Case 0_hackbench: Test passed
Measurement: 78.81 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037608/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.611999999999999988453680543898 s
Test Case hackbench-min: Test passed
Measurement: 0.562000000000000055067062021408 s
Test Case hackbench-max: Test passed
Measurement: 0.684000000000000052402526762307 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239523
Mute This Topic: https://lists.cip-project.org/mt/102557880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


