Return-Path: <bounce+64575+255595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDA6182714B
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:28:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eJnklYpOWEp+RezrhTZ+Mcp8Kiuwm0osb2/SbA0yUCg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704724125; v=1;
 b=akhKCP4hKPMVYiOIbO6JozLP8KfoifLwSy5oAiZhkY8CX1Y/fUqIRl9lxqj80/CB6dc7nJY+
 ogZbnpbgbLmlpmOkxBPEGumEilUXqeO7YQA5P+1VsHIDpLGWXz7oGu5o29vbRmwii9M5xPJ9zHR
 cN2tlk13ItzOQnJfZ0baCCyA=
X-Received: by 127.0.0.2 with SMTP id d8sJYY4521862x6tFP1oFw9p; Mon, 08 Jan 2024 06:28:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7909.1704724125185585326
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:28:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071813 linux-5.15.y_qemu_arm_defconfig_5.15.147-rc1_09316ac9e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:28:44 +0000
Message-ID: <0101018ce979d342-7bce9145-9188-43a7-bb22-9677b2346832-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: 1H7UtssN9mgXTsUDMgNWnaDnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071813 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071813




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.147-rc1_09316ac9e_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-08 14:26:49 (+0000 UTC)
Started: 2024-01-08 14:27:03 (+0000 UTC)
Finished: 2024-01-08 14:28:44 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071813/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.88 seconds
Test Case http-download: Test passed
Measurement: 5.71 seconds
Test Case http-download: Test passed
Measurement: 39.36 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 41.37 seconds
Test Case login-action: Test passed
Measurement: 42.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
813/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255595): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255595
Mute This Topic: https://lists.cip-project.org/mt/103597754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


