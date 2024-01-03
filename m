Return-Path: <bounce+64575+254242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B7A582347B
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:30:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9F5njzuqPOSyERo7j9qyrS9yBUXu/ynrs6zWP2JzJ6A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704306640; v=1;
 b=HtRZ18BL5gd5R4HKzlJ3UrjYlq6SXXis7JwDjfSVhE7MGCm8MMeC3JiDSqOWDhSVKhPVZmP/
 RLJxGL7vugTCcsTt9e968UAIF5XgViJg17TkBByye4N4EIu+NWuOa+Vb9CByeF4tTD/7Cj1hb1x
 VHvSD+X7WXV/bzxoYk0P2Reo=
X-Received: by 127.0.0.2 with SMTP id EdDYYY4521862xAy2cdlPoOL; Wed, 03 Jan 2024 10:30:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.24816.1704306640632255500
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:30:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068754 linux-4.19.y_qemu_arm64_defconfig_4.19.304-rc1_265a841fe_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:30:39 +0000
Message-ID: <0101018cd0978296-d6c602f0-492d-4cf5-802b-381d87acaae3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.50
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
X-Gm-Message-State: 9QeAtu6IRPIr7ZzSXYgbXLIOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068754 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068754




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.304-rc1_265a841fe_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-03 18:27:01 (+0000 UTC)
Started: 2024-01-03 18:27:22 (+0000 UTC)
Finished: 2024-01-03 18:30:39 (+0000 UTC)
Duration: 0:03:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068754/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Measurement: 0.56 seconds
Test Case test-install-overlay: Test passed
Measurement: 1.18 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.44 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.42 seconds
Test Case http-download: Test passed
Measurement: 15.79 seconds
Test Case http-download: Test passed
Measurement: 78.22 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 71.92 seconds
Test Case login-action: Test passed
Measurement: 72.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
754/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254242
Mute This Topic: https://lists.cip-project.org/mt/103507366/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


