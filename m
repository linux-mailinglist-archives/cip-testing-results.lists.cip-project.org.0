Return-Path: <bounce+64575+243984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A353E7FA36E
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:50:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qxBKOVARdg81ou+XLvjve6oHr4xwRQ7cssQ2sLjQ4yc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096606; v=1;
 b=uEHkqxjoWMULO3hEhzaTEZM9ew7biXUejeyrosBUfgvIZ0CeI8c/1arwSr1eSSjwy8aJtfIZ
 EOrqCxkOn5SUYrNmIY7IsyZA+II5L3AeT174vywZS9jfHnwJAqe+rL7srknoRjP2UfcJcEcG4jx
 MIkYaZN7Swtzsk5ZweEuDBrY=
X-Received: by 127.0.0.2 with SMTP id ltOrYY4521862xBEnRJrENUp; Mon, 27 Nov 2023 06:50:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.96562.1701096606091489684
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:50:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046573 linux-5.4.y_qemu_arm64_defconfig_5.4.262-rc4_c60c08fb3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:50:05 +0000
Message-ID: <0101018c114245ac-b4974535-2bee-4942-b11b-6328a0e9f07c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.24
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
X-Gm-Message-State: 8KWZAXKOfkj0LlO7AkhAFuQfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046573 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046573




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.262-rc4_c60c08fb3_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-11-27 14:48:49 (+0000 UTC)
Started: 2023-11-27 14:49:05 (+0000 UTC)
Finished: 2023-11-27 14:50:04 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046573/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.82 seconds
Test Case http-download: Test passed
Measurement: 0.93 seconds
Test Case http-download: Test passed
Measurement: 6.96 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 28.04 seconds
Test Case login-action: Test passed
Measurement: 28.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
573/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243984): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243984
Mute This Topic: https://lists.cip-project.org/mt/102830020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


