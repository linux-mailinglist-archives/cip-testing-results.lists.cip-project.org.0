Return-Path: <bounce+64575+238687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 126C97E6803
	for <lists@lfdr.de>; Thu,  9 Nov 2023 11:28:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iyrYpnIKYUZMdT0I9oKnLnZg5bMsPyFOCrHWDcISbbE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699525731; v=1;
 b=wzDO/N54R//HOFXJ3JEPFhO7iWI6g794w2EVlZjvJIRNsvdeC/7Wt1a73V3U0f3tmtz1o31y
 EA1vLvUIQdAI1rftjnVc3MZVHdNxuAUdlEp095eBAq2+MF8CQ/8E0+Bk3WsZBq/coY+TH4nwa0b
 SRHf82bAYV8GoREg0vHrrcDQ=
X-Received: by 127.0.0.2 with SMTP id Bkb3YY4521862xcmztAGTVQg; Thu, 09 Nov 2023 02:28:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.118562.1699525731509403163
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 02:28:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035565 linux-5.4.y_qemu_arm_defconfig_5.4.260_87e8e7a7a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 10:28:50 +0000
Message-ID: <0101018bb3a0a1d3-430d9826-ea29-40e5-b1d6-b5525a9fa750-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.50
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
X-Gm-Message-State: 8ifMZlFB3W3Q7P4bSZAn5ZiEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035565 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035565




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.260_87e8e7a7a_arm_qemu_arm_=
defconfig_boot
Submitted: 2023-11-09 10:26:40 (+0000 UTC)
Started: 2023-11-09 10:26:52 (+0000 UTC)
Finished: 2023-11-09 10:28:50 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035565/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.65 seconds
Test Case http-download: Test passed
Measurement: 3.16 seconds
Test Case http-download: Test passed
Measurement: 35.49 seconds
Test Case execute-qemu: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 34.99 seconds
Test Case login-action: Test passed
Measurement: 35.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
565/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238687): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238687
Mute This Topic: https://lists.cip-project.org/mt/102482904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


