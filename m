Return-Path: <bounce+64575+261698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D639883F341
	for <lists@lfdr.de>; Sun, 28 Jan 2024 03:50:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ToBZrAEDISnp92gaSCZmKhGfTygJgu6MzEvAmGrakGc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410204; v=1;
 b=e6jFORZ1xoJ3nruKUKSaR6QKRe9U/AevPc3dHXLp2Cqi0+V3dIzkFXNNWCclscxYmF0yU0CD
 /ieN5bLpBiO3DuhHP+9pW4SqNZCKrt3SBU8MtJJNkNj97RvcdTHk7cprYEqYq2Y7HajDsXTjT5j
 s7pBV8aHgDsbt7whN3lLF0R8=
X-Received: by 127.0.0.2 with SMTP id neOAYY4521862xQGVyjAxoqK; Sat, 27 Jan 2024 18:50:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.30755.1706410203498606384
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 18:50:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084402 linux-5.4.y_siemens_ipc227e_defconfig_5.4.269-rc1_9267b6905_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 02:50:03 +0000
Message-ID: <0101018d4df95769-5902abc3-1ad0-4f45-806d-8e6fbbcc8050-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.24
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
X-Gm-Message-State: vWqXw2sFGqlhFW6ZRfYAa5GKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084402 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084402




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.269-rc1_9267b6905_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-28 02:43:59 (+0000 UTC)
Started: 2024-01-28 02:44:02 (+0000 UTC)
Finished: 2024-01-28 02:50:02 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084402/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.21 seconds
Test Case http-download: Test passed
Measurement: 134.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.29 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.57 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 108.12 seconds
Test Case login-action: Test passed
Measurement: 110.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.44 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
402/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261698): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261698
Mute This Topic: https://lists.cip-project.org/mt/104007152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


