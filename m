Return-Path: <bounce+64575+260156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 676BF83774D
	for <lists@lfdr.de>; Tue, 23 Jan 2024 00:02:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6k+k2Kz9JNo4vviguaSykW+UJS9l8wbZijbT+VfCzsQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705964554; v=1;
 b=MvZ5tTou38ZBO7fy3O+YNfC0DiCcocEefQoszazmcUQb5wckO4zWAuYjAtAUpmfO6A7Nxa8I
 474gwC6B2BgKNQv3tBYErCnBzUbxAp4b5DdIJLL2SneAbiGy6G1loc2NreD3My0XMz/RBrIvYo/
 ZKo41WZJpx1c+Ms/0dh8tfjk=
X-Received: by 127.0.0.2 with SMTP id 5Y6HYY4521862xA56VxMcPfQ; Mon, 22 Jan 2024 15:02:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7731.1705964553872956539
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 15:02:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081537 linux-5.10.y_cip_qemu_defconfig_5.10.209-rc1_307a05a60_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 23:02:32 +0000
Message-ID: <0101018d336940a2-48c37e6d-bbf8-46b0-afa2-ba542dedd56b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.50
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
X-Gm-Message-State: KFmYSKUD89ZziFdB9hrG0TCex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081537 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081537




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.209-rc1_307a05a60_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-22 23:01:44 (+0000 UTC)
Started: 2024-01-22 23:01:51 (+0000 UTC)
Finished: 2024-01-22 23:02:32 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081537/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.66 seconds
Test Case http-download: Test passed
Measurement: 12.19 seconds
Test Case http-download: Test passed
Measurement: 9.14 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.56 seconds
Test Case login-action: Test passed
Measurement: 5.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
537/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260156): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260156
Mute This Topic: https://lists.cip-project.org/mt/103898549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


