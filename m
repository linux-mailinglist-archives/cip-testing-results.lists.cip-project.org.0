Return-Path: <bounce+64575+255792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AF248275DA
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:56:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=W9uMvlO/2KJtyR5Z0KM7n4Pmk3ZQsqbcG6YzZI4Ld78=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704733014; v=1;
 b=l2Mff1KAqxtu/jvpBjRZpssu5YHWOmDzC13Lyxcrgtwazfd7LhI+ocOqRfPuBQLqDVdiLFnj
 xkgjI3S+EHkOSaxE8y7t8CtHhfhIGXC/Ku03ghJrbkO8FEdWguGLqD7cz9b5pv0JoBqSiRf61V2
 1LolIR+5cK+RdsqSk2Bqtwo0=
X-Received: by 127.0.0.2 with SMTP id SR1HYY4521862xn5bsAPg7I2; Mon, 08 Jan 2024 08:56:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2143.1704733014093998839
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:56:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072034 linux-5.15.y_defconfig_5.15.147-rc1_b75f2a53c_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:56:53 +0000
Message-ID: <0101018cea017530-3fe96389-c0ba-495b-9c02-97a8b52335d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: MzDt1BPOmXyzuygsMRmFFw3ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072034 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072034




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.147-rc1_b75f2a53c_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-08 16:53:40 (+0000 UTC)
Started: 2024-01-08 16:53:53 (+0000 UTC)
Finished: 2024-01-08 16:56:53 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072034/lava
Test Case http-download: Test passed
Measurement: 14.07 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.68 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 72.66 seconds
Test Case login-action: Test passed
Measurement: 73.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1072=
034/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255792): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255792
Mute This Topic: https://lists.cip-project.org/mt/103601510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


