Return-Path: <bounce+64575+241739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 526AF7F1BBA
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:56:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jfDfP3PhYmwNvFXKplu1rVmY/cT6DpXmMq2cLKWuCjc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700503012; v=1;
 b=tGA0Ijv+MefiKeX9wIDDk4cGMhEUS3J76WfqeNfGJcHz37jMIwwo0J3nXhCWvjYoQQYitRwk
 7U4mWR2SHSMEdLpF54ty5ed1NbChX/60SqfTmySrK7UVWDKdNX6tyEALlVeeVenWNDG3LY21dE4
 E8JHqMpxc0jN+FYAHgCjhJ8g=
X-Received: by 127.0.0.2 with SMTP id bFTYYY4521862xVzgzOW6Lez; Mon, 20 Nov 2023 09:56:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7373.1700503012798825696
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:56:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042488 linux-5.10.y_defconfig_5.10.201_6db6caba8_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:56:52 +0000
Message-ID: <0101018bede0c2ab-5d989c4a-77af-4347-acd2-98af1bd6df93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.52
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
X-Gm-Message-State: JBpQ0YJFIuKfpSxy023HX32dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042488 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042488




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_defconfig_5.10.201_6db6caba8_arm64_defconfig_r8a7=
74a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-20 17:47:33 (+0000 UTC)
Started: 2023-11-20 17:54:11 (+0000 UTC)
Finished: 2023-11-20 17:56:51 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042488/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.40 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 3.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 72.15 seconds
Test Case login-action: Test passed
Measurement: 72.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.95 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
488/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241739): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241739
Mute This Topic: https://lists.cip-project.org/mt/102712368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


