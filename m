Return-Path: <bounce+64575+153261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DA6F663DDE
	for <lists@lfdr.de>; Tue, 10 Jan 2023 11:19:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pXDiYY4521862xceF8da0vtT; Tue, 10 Jan 2023 02:19:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.100746.1673345942319732364
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Jan 2023 02:19:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 821228 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.270-rc1_41ad5e617_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Jan 2023 10:19:00 +0000
Message-ID: <010101859b30bcb1-8000237c-dd86-4ed0-86c6-a80092a4f9c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YG2n25ZiCpenLiwngqmFBQ9xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673345943;
 bh=zwk0FcYAoL6ox+mRGxTI1FWdyql00pq/776CDSBW8ZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ITxCrHmwsKGWuv3iWf5tmirrQyLHsCxdTYceHbyCPqXSQQLLQzZc7fx7DyNJPWk/nsx
 Pte+Jt11sHw7yNsHh8DYc68eT59hvgLqT3dhohoFMk6Di1bQ5breZOoN9x9VfINYbhXYM
 NAczfec0xTojW+5n9CD7HfNre1BxBQ0xH1E=


Hello,

The job with ID # 821228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/821228




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.270-rc1_41=
ad5e617_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-01-10 10:16:22 (+0000 UTC)
Started: 2023-01-10 10:16:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8212=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/821228/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 9.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153261): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153261
Mute This Topic: https://lists.cip-project.org/mt/96174250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


