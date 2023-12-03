Return-Path: <bounce+64575+245934+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77E3C8024B4
	for <lists@lfdr.de>; Sun,  3 Dec 2023 15:45:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=g+bAstrdlTIgFJsmiL+vfqPUa+d4xLdcvrhVMpHvHgg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701614710; v=1;
 b=jAspFXgakiHAojo7Zf9hU0XlzanYy8r5Z/0MtaDShIUBjo2yOpcGJmkEVcFyxgFird/17r+B
 3SiukkHcoa0JWAuiRjUaKivozLTZfBgplE0Pwh86eb2naFcPFja45c+h3OzHttYfcy6h6I1I5td
 pdUnTESyEMF3rxlvd86Prh1E=
X-Received: by 127.0.0.2 with SMTP id CMFDYY4521862xSzmiVEsBj8; Sun, 03 Dec 2023 06:45:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.39824.1701614709980467803
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 06:45:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050936 linux-5.15.y_qemu_arm64_defconfig_5.15.142-rc1_d850ad6a3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 14:45:08 +0000
Message-ID: <0101018c3023e809-c4f0a7a0-7d76-4aa7-8c29-31a2ae86b7b6-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: zg5cnRZxQGpYisAaVTVclczyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050936 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050936




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.142-rc1_d850ad6a3_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-03 14:41:36 (+0000 UTC)
Started: 2023-12-03 14:41:50 (+0000 UTC)
Finished: 2023-12-03 14:45:08 (+0000 UTC)
Duration: 0:03:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050936/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.26 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.63 seconds
Test Case http-download: Test passed
Measurement: 20.68 seconds
Test Case http-download: Test passed
Measurement: 78.15 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 70.53 seconds
Test Case login-action: Test passed
Measurement: 71.02 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
936/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245934): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245934
Mute This Topic: https://lists.cip-project.org/mt/102951890/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


