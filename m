Return-Path: <bounce+64575+206414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 444F974DB28
	for <lists@lfdr.de>; Mon, 10 Jul 2023 18:35:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4nULYY4521862x0TXECQC6Kw; Mon, 10 Jul 2023 09:35:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.44710.1689006953661446660
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jul 2023 09:35:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984863 linux-6.3.y_multi_v7_defconfig_6.3.13-rc4_4882b85b0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jul 2023 16:35:52 +0000
Message-ID: <0101018940a8d194-33dc7587-2961-420c-8ba2-b5f67f171a7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4LycZ4WutVnIJCY0TpnvvWC7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1689006953;
 bh=1M5HUZSrgt/vETTIyP5wkaS3YhXmuIXLP79tDFwb8mk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qshhmo6zZv2bVFq04fjCTuahhVtIBrzkU+D98cVS6yck04yOF1WA8tP/s4qsIeP8TNo
 4tJnRwTHUMB7hVFIhp8Hi8ymoynadiunzKGGO/8NPxAEyeIVUQkzMZcjUSE2Pju8qlT83
 IiCuX8Y1npJ/CQyjohfdydkG18ut1JZ/NyE=


Hello,

The job with ID # 984863 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984863




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.13-rc4_4882b85b0_arm_multi_=
v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-10 16:33:29 (+0000 UTC)
Started: 2023-07-10 16:33:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9848=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984863/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 13.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206414
Mute This Topic: https://lists.cip-project.org/mt/100061383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


