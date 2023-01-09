Return-Path: <bounce+64575+152919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7D6D661BCD
	for <lists@lfdr.de>; Mon,  9 Jan 2023 02:15:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DYzRYY4521862xdSzZUpSbxx; Sun, 08 Jan 2023 17:15:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.60527.1673226930151575979
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 Jan 2023 17:15:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 820217 ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-st28_b5483ed8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Jan 2023 01:15:29 +0000
Message-ID: <010101859418c442-2781abab-40a6-489b-be3e-ecadea16bce1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8HnvyOEVdlG14DulACxl47Uvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673226930;
 bh=CZg0T/Ph07+bTzBIC5nisiaIgDEYuCv83RMyuWEiD68=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eWIsqhuk6bFcJxSArsc1ib1g/XcoZXtvgkEWFCg97vqerwY949B0N9+BumHkynAL+n8
 UTiXI+JTVdQaSMeZ8eWI+Kpu/Y16RuWn5GEwprGnEkof9KkBueZBE9TCbRC/4/DqXhV8V
 ZDRanvHDOwWk98duuKubRz4QccUILAuq/X8=


Hello,

The job with ID # 820217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/820217




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-st28_b5483e=
d8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-09 01:13:13 (+0000 UTC)
Started: 2023-01-09 01:13:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8202=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/820217/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 29.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152919): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152919
Mute This Topic: https://lists.cip-project.org/mt/96143679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


