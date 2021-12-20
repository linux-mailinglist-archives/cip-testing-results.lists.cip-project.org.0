Return-Path: <bounce+64575+73762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6B0447AF60
	for <lists@lfdr.de>; Mon, 20 Dec 2021 16:12:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nZVVYY4521862xwwfDRxuOj8; Mon, 20 Dec 2021 07:12:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6302.1640013122005298310
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 07:12:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577438 linux-4.19.y_uImage_multi_v7_defconfig_4.19.222-rc1_2b0e0aea0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 15:12:01 +0000
Message-ID: <0101017dd86645d2-3f30c1d5-59bb-4c1a-9343-0e3ed70328f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gDCw6a4G5cASHKUjw2xQ3L6sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640013122;
 bh=Bgy9ixtS3zTmtvrOhEeL7svB0DFoVQGJOI4POS1BXwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P2U+/8nzkGVsbw6P4mTMPvjz8t9RVxUmfRaN9z9IuBM09+WqdrOu9tU0s889D0zeCXJ
 aE8IsU3s9gCwFAkPP7BtVfs7bpulLZJWnMZFAi2UpobunwDZLPFC0A4+P53RDMKjQRNYw
 vp7wQDaJhLhQfYIGS2DK/bEw6d/N3HM9lpE=


Hello,

The job with ID # 577438 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577438




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.222-rc1_2b0e0aea0_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-20 15:10:01 (+0000 UTC)
Started: 2021-12-20 15:10:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5774=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/577438/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 12.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73762): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73762
Mute This Topic: https://lists.cip-project.org/mt/87857998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


