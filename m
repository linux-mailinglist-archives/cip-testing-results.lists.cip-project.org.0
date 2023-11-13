Return-Path: <bounce+64575+239494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C6D57E97B9
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:31:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=D7uNyNaggvaSWU1vPyhdON8uHZN5tExKLCQ2/dFVOFo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699864318; v=1;
 b=Zx4q+AGLR/dXCQg14iP1NqwCLz19yRt2sJyviXo2lgtpubNqjlYPtJT+eXJxbfhacXnlasif
 yzjZL/snJvr34oyHkl+C00/7LMV8s7QQKdzQhFBGg1ZEV1QlPITQ8CC7amfTf6s0V6TJGjeonh/
 AC5+Xgrj1rk7WIfNWHkF3e6I=
X-Received: by 127.0.0.2 with SMTP id qRGuYY4521862xd9SAPc3YNL; Mon, 13 Nov 2023 00:31:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.32882.1699864304035317311
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:31:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037656 v6.1.58-cip7_qemu_arm64_defconfig_6.1.58-cip7_ec38b96bf_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:31:57 +0000
Message-ID: <0101018bc7cf0eeb-8b40f6cb-0108-4fdb-8056-6736d150a760-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: LF63rWRnfEhVk0QOCDpQEDmxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037656 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037656




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.58-cip7_qemu_arm64_defconfig_6.1.58-cip7_ec38b96bf_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-11-13 08:28:17 (+0000 UTC)
Started: 2023-11-13 08:30:17 (+0000 UTC)
Finished: 2023-11-13 08:31:57 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037656/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 27.93 seconds
Test Case http-download: Test passed
Measurement: 0.94 seconds
Test Case http-download: Test passed
Measurement: 8.31 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 36.88 seconds
Test Case login-action: Test passed
Measurement: 38.04 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1037=
656/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239494
Mute This Topic: https://lists.cip-project.org/mt/102557792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


