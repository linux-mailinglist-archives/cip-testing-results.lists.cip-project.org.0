Return-Path: <bounce+64575+258163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11E74830756
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:51:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZSKuzd+zXYw6slt2vvxkwEqqPEEVfriqYl5RzAfoC0I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705499487; v=1;
 b=Af3zNdz+/tGUTTDaPab8K7YVwmJ3kKyQaufFzweBFqAI3vpUJXxJehk8NbGL1L/IubmjrJtm
 ltrGqCA+wl9+cU/b3bI8jaCm5qFr6gw1f8WQUDBxl5YeqkvQ8Cg9Mv70XKR8rsAmIM8E7JIeasK
 puZaXItlIh+hSbJzIi8Apwo0=
X-Received: by 127.0.0.2 with SMTP id HGP1YY4521862xpUvGjFteDX; Wed, 17 Jan 2024 05:51:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2521.1705499487295563644
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:51:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077255 swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:51:26 +0000
Message-ID: <0101018d17b0e83d-6b54828f-afa0-422d-890b-0a4702c524e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.50
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
X-Gm-Message-State: 47e9BeYg2umxoU9lZt4eC0h7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077255 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077255




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e=
_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbenc=
h
Submitted: 2024-01-17 12:51:34 (+0000 UTC)
Started: 2024-01-17 13:43:06 (+0000 UTC)
Finished: 2024-01-17 13:51:26 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077255/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.21 seconds
Test Case http-download: Test passed
Measurement: 134.32 seconds
Test Case git-repo-action: Test passed
Measurement: 27.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 117.44 seconds
Test Case login-action: Test passed
Measurement: 120.28 seconds
Test Case 0_hackbench: Test passed
Measurement: 119.45 seconds
Test Case power-off: Test passed
Measurement: 1.45 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1077255/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.558130000000000014992451724538 s
Test Case hackbench-min: Test passed
Measurement: 0.496999999999999997335464740900 s
Test Case hackbench-max: Test passed
Measurement: 0.646000000000000018651746813703 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258163
Mute This Topic: https://lists.cip-project.org/mt/103785927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


