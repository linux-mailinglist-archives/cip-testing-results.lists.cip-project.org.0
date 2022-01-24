Return-Path: <bounce+64575+79483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 811BF4984EF
	for <lists@lfdr.de>; Mon, 24 Jan 2022 17:36:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BrNMYY4521862xI0XpZwCGup; Mon, 24 Jan 2022 08:36:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5996.1643042200745364494
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 08:36:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610682 linux-4.19.y_uImage_multi_v7_defconfig_4.19.226-rc1_0c2753e94_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 16:36:39 +0000
Message-ID: <0101017e8cf25907-4b4605b4-bab0-470d-85e2-1035856b760b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uM0RqFx8DXAQjU1eTIv1ixQdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643042201;
 bh=900CsxX3DI2gkpnrte7kYj2hLMg6HSEBz+mWPYnv+U8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uVTwhlK9+Rpf67r74e0dJGJdHFtHBclFtPJSGcO31GlPUXjCpAEENqiLj1O2eUhQQyz
 RAH7zej+I/W9hZspeXj0LFbN9K1pjbNLn4jqWnvuRvo4eGugq4U2qvRj0xBV7DqIo8+k3
 yp/K5dXiT8wf8oCp5bZbul3iZt/OPKz7e4U=


Hello,

The job with ID # 610682 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610682




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.226-rc1_0c2753e94_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-24 16:34:15 (+0000 UTC)
Started: 2022-01-24 16:34:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610682/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9000000000 seconds
Test Case login-action: Test passed
Measurement: 8.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6106=
82/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79483): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79483
Mute This Topic: https://lists.cip-project.org/mt/88650610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


