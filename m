Return-Path: <bounce+64575+247222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F423A8091CD
	for <lists@lfdr.de>; Thu,  7 Dec 2023 20:46:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fYIjYQINZ7oPPkDQV6NLZ9T8B2mJHvhLp/+QgC43Tww=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701978398; v=1;
 b=L/Knxo34pIMkFAVlvGUHz+KjI7omh3DLcKDbQ6EzePJXT4eXQRmuL71ujjVwMzQGT+RFR/CY
 o+uzZ1TDcuKxmquqTKb3mZxVW6HqjzBV0ijzG0c+tq1ezhkK6A5HS2a47VDTrbaS5tIMo5hM/Zm
 2rmXyiYGV33rMNVrSVKQlW+A=
X-Received: by 127.0.0.2 with SMTP id 3FprYY4521862xYdzkKeCOwa; Thu, 07 Dec 2023 11:46:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.94025.1701978379356594936
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 11:46:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053522 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_a386bc478_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 19:46:37 +0000
Message-ID: <0101018c45d15c6e-06e77def-74e3-4faf-8d76-1df31cda7a65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.42
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
X-Gm-Message-State: T8zmoTl9j9SqsRlxZPA0IAczx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053522 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053522




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_a386bc478=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-07 19:45:00 (+0000 UTC)
Started: 2023-12-07 19:45:17 (+0000 UTC)
Finished: 2023-12-07 19:46:37 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053522/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.81 seconds
Test Case http-download: Test passed
Measurement: 18.32 seconds
Test Case http-download: Test passed
Measurement: 24.73 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 25.73 seconds
Test Case login-action: Test passed
Measurement: 26.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
522/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247222): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247222
Mute This Topic: https://lists.cip-project.org/mt/103041306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


