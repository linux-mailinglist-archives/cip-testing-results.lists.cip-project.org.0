Return-Path: <bounce+64575+250534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 161BC8168D2
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:54:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kXHw0wVEiwfpBO1ampKO9cQbCRSiztCTL2hBxNS063w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702889680; v=1;
 b=lV5StRKvcs+nv1FA9zLAKwrHSGkXELmO46Q8z5l2nbrO/MCSJHowzu0gxq5LSUWk9U2kbRHs
 3KjB/flhH8er8Kr83sLRkfiQG4xUSODJdofokVogajWYi5H4NHTFIIFCr9zI7tSnokFrOeJWItQ
 3Zehm8FCR7sI98xwxBHCRXZA=
X-Received: by 127.0.0.2 with SMTP id PWMQYY4521862xbNCR0sKxCb; Mon, 18 Dec 2023 00:54:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.40349.1702889680498198262
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:54:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061376 linux-6.1.y_defconfig_6.1.69-rc1_b80fad87c_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:54:39 +0000
Message-ID: <0101018c7c2269b7-36215af0-7f08-40d7-a5b1-10af4dced0c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.42
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
X-Gm-Message-State: hwAvcXbJ4ExphCM6XmSUSxBsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061376 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061376




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.69-rc1_b80fad87c_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-18 08:52:21 (+0000 UTC)
Started: 2023-12-18 08:52:39 (+0000 UTC)
Finished: 2023-12-18 08:54:39 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061376/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.96 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 1.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.17 seconds
Test Case kernel-messages: Test passed
Measurement: 26.43 seconds
Test Case login-action: Test passed
Measurement: 27.16 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
376/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250534
Mute This Topic: https://lists.cip-project.org/mt/103239430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


