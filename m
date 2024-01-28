Return-Path: <bounce+64575+261720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C00F683F35B
	for <lists@lfdr.de>; Sun, 28 Jan 2024 03:57:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3o8Ew74jlEQoagAuyFuLhfHrP8nzwQ6qXu5+vQMUIW4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410624; v=1;
 b=kGIjdit+KlwRNaW1aO4oLtENrObFgbFAg8pnEyNl8tS/1p2HcBunJSC0BW5AIyOsQpbPI112
 nqNglB+isfCW0mp60L4O2jkRK+fr+5uOexy+uvd25CRRJ1dwvYkyl71BI+OySfwDqmNw1MjBPKV
 QAnnr2+kZFzwnp707rXsz75M=
X-Received: by 127.0.0.2 with SMTP id KTr6YY4521862xqfKpeYtJsa; Sat, 27 Jan 2024 18:57:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.30847.1706410624293322525
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 18:57:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084418 linux-6.1.y_siemens_ipc227e_defconfig_6.1.76-rc1_87ae8e320_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 02:57:03 +0000
Message-ID: <0101018d4dffc1bf-b28e2a28-32cc-4932-a883-3656e37036a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.42
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
X-Gm-Message-State: Xu3CKNc5lxovbaR5kXhVbwxGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084418 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084418




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.76-rc1_87ae8e320_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-28 02:49:16 (+0000 UTC)
Started: 2024-01-28 02:51:02 (+0000 UTC)
Finished: 2024-01-28 02:57:03 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084418/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.77 seconds
Test Case http-download: Test passed
Measurement: 151.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 105.79 seconds
Test Case login-action: Test passed
Measurement: 109.69 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.12 seconds
Test Case power-off: Test passed
Measurement: 1.45 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
418/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261720): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261720
Mute This Topic: https://lists.cip-project.org/mt/104007239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


