Return-Path: <bounce+64575+244025+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B976E7FA3D5
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:58:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kGRgd18ckxFJkd8URLxCghJ2GxKFujcjEHZbWu7r3SE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701097123; v=1;
 b=qO/OqA6K6UBq/1KOQcpRLDdldXqRqevSaZmSIGM908tjH/PwUr/cpttrYu1wGQrzISs2vVCB
 Rb3LXo1oXa77q7GF2mbKVERLaJ6wIFVqWGz4myGeee32sGzsJHs38F2rR54IpQHoU/PpVlsujqG
 eJbtDzv4K1pzd7SQIFdrq4K0=
X-Received: by 127.0.0.2 with SMTP id ZVOiYY4521862xkdeY8C0wFf; Mon, 27 Nov 2023 06:58:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.96620.1701097123212872110
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:58:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046609 linux-6.5.y_defconfig_6.5.13-rc4_1c613200b_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:58:42 +0000
Message-ID: <0101018c114a2ad2-67cafd96-2bd5-4879-8169-0fb6ac108ea3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.42
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
X-Gm-Message-State: J03PL3xYLIrqdFhMUJmUOdonx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046609 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046609




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_defconfig_6.5.13-rc4_1c613200b_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-27 14:55:19 (+0000 UTC)
Started: 2023-11-27 14:55:36 (+0000 UTC)
Finished: 2023-11-27 14:58:42 (+0000 UTC)
Duration: 0:03:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046609/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 30.27 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 37.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 25.88 seconds
Test Case login-action: Test passed
Measurement: 26.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
609/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244025): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244025
Mute This Topic: https://lists.cip-project.org/mt/102830226/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


