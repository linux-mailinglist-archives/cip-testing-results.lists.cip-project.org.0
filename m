Return-Path: <bounce+64575+241619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 981507F19E6
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:28:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=59XeMP+7QLkhY3sWW19D0KsI6rM8txhWnVRf2Dr7g4A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501333; v=1;
 b=oUo0oamuKRRnOLM7ZrDKHP9bggziqy5UGhXB9SdcAX+W2Gg/SbUcgwwm8YBiZ6KjAhHIynjC
 JRC6eY7KWyJcUyLCldlAvq7tyzmvXyZJ9qV3rnNIUfh4Mf4NQYseQMA3XsgCDWSo0FzAHl/zodn
 Xc62LWEb9p9I5wIl/roMqP8Y=
X-Received: by 127.0.0.2 with SMTP id eY1bYY4521862xFy6fCLJ2Y5; Mon, 20 Nov 2023 09:28:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2143.1700501332648320860
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:28:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042339 linux-4.19.y_cip_bbb_defconfig_4.19.299_8dd1c3f9b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:28:52 +0000
Message-ID: <0101018bedc72283-996e9196-fcbe-4b76-b09a-b39ebf340e94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.27
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
X-Gm-Message-State: JGGdWDz5kiDCVUEJ3xzU5DmXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042339 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042339




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.299_8dd1c3f9b_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-20 17:26:02 (+0000 UTC)
Started: 2023-11-20 17:26:10 (+0000 UTC)
Finished: 2023-11-20 17:28:52 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042339/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.21 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 44.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.92 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 29.10 seconds
Test Case login-action: Test passed
Measurement: 30.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.25 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
339/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241619): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241619
Mute This Topic: https://lists.cip-project.org/mt/102711711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


