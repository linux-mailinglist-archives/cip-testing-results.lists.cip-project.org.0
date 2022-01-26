Return-Path: <bounce+64575+79831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 173C649D4D8
	for <lists@lfdr.de>; Wed, 26 Jan 2022 23:06:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H14aYY4521862xzk93IDMorD; Wed, 26 Jan 2022 14:06:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20372.1643234760346463233
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 14:06:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612189 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.83-cip1_a4163710a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Jan 2022 22:05:59 +0000
Message-ID: <0101017e986c9383-69a026dd-5322-4bc9-bab6-a8bd31225c78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OojsV4QLwL5ZNtGLJyGHNg4Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643234760;
 bh=yA1tcKtpx1IEXqxr2H5hnFiq7jHXN37sQnKpp3Blw+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XuGCWI9/3gVwneqWt0uxxgRBa3jaPBVa2oufDytL3QRNklvqvYngXYNZ4W9pyEm+hQe
 aZrsvYFmGLDs2rcxHKWPtgegSzrWdx+UyZoKdoFlVJlO5yadZY04IY6pKQD/WJVk6HZf6
 YWTi9/umL+OqlScSxDzOyxaV2n47jC8E/OA=


Hello,

The job with ID # 612189 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612189




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.83-cip1_a4163710a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_boot
Submitted: 2022-01-26 22:02:30 (+0000 UTC)
Started: 2022-01-26 22:02:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612189/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 96.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6100000000 seconds
Test Case login-action: Test passed
Measurement: 9.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6121=
89/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79831): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79831
Mute This Topic: https://lists.cip-project.org/mt/88708315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


