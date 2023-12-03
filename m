Return-Path: <bounce+64575+245903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16826802494
	for <lists@lfdr.de>; Sun,  3 Dec 2023 15:32:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=P2E2B+ePT5MH84weaNcM9L1pdyfBYRKQzXZby+yJ/RY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701613949; v=1;
 b=tb614kohBl4wKuiyHqsuxV/Iude8zMKeq9nbnOk7G/6H/zuvMoz5NcEro/xNx6ijfpQT8EuT
 g5LuebHAcmgUlJZiTSRojKrr/5uXH7RoZYhDbeOwdDnyDEODhdZ1WKhL0tPNSP4MiwSWmp/eyvo
 cOLNRiNAMKMcmAa3wvjAE5NA=
X-Received: by 127.0.0.2 with SMTP id U6D2YY4521862xksrTeXo8wx; Sun, 03 Dec 2023 06:32:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.40044.1701613949592137704
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 06:32:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050903 linux-4.19.y_qemu_arm_defconfig_4.19.301-rc1_c7158dd8d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 14:32:28 +0000
Message-ID: <0101018c30184ed7-2889c93a-75cd-4afd-b064-b9985f0e74e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.50
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
X-Gm-Message-State: S7pBaJshsmjg3lX1GpHnvfE3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050903 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050903


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.301-rc1_c7158dd8d_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-03 14:27:52 (+0000 UTC)
Started: 2023-12-03 14:28:10 (+0000 UTC)
Finished: 2023-12-03 14:32:28 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050903/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.92 seconds
Test Case http-download: Test passed
Measurement: 6.11 seconds
Test Case http-download: Test passed
Measurement: 99.05 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.92 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.93 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245903): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245903
Mute This Topic: https://lists.cip-project.org/mt/102951702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


