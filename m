Return-Path: <bounce+64575+260026+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CB9A837460
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:46:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UXPq4eWzZeYE9YmVmaII+5IKtvRRtpwQXER2MSoZNcE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705956411; v=1;
 b=YaY2YsYwaQiHFDyxnkFp9I35O9K9QjfrMM+iZ708tajRouIUn7wfN2ZPYTYIfQ1uIjVNteBC
 2Fg+9ZFI5B7XthQdpAjs2BahhFJne2msvXSOy0DWx2t/J5Y7vgfK1EgPcEMLriiOZQ7W6eSUXHO
 9zi4P+Iji6bPImuBqWDLBKKU=
X-Received: by 127.0.0.2 with SMTP id 0Uo5YY4521862xT6imno2zrC; Mon, 22 Jan 2024 12:46:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3929.1705956411695982141
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:46:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081387 linux-6.1.y_qemu_arm_defconfig_6.1.75-rc1_daccfa46e_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:46:51 +0000
Message-ID: <0101018d32ed069a-0ee6543a-a130-4bf3-aab1-fef40f4c0c6b-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: vwTkolSQxn2eXo6mxi5ViOEGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081387 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081387


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.75-rc1_daccfa46e_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-22 20:42:18 (+0000 UTC)
Started: 2024-01-22 20:42:33 (+0000 UTC)
Finished: 2024-01-22 20:46:50 (+0000 UTC)
Duration: 0:04:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081387/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.37 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.23 seconds
Test Case http-download: Test passed
Measurement: 7.74 seconds
Test Case http-download: Test passed
Measurement: 98.53 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.76 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.77 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260026): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260026
Mute This Topic: https://lists.cip-project.org/mt/103895718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


