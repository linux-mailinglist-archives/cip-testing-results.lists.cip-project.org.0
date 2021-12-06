Return-Path: <bounce+64575+70886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87649469911
	for <lists@lfdr.de>; Mon,  6 Dec 2021 15:33:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8TdZYY4521862xQRzRqbBGaC; Mon, 06 Dec 2021 06:33:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.52169.1638801236417050303
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 06:33:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 563984 linux-5.10.y_Image_defconfig_5.10.84-rc1_7dfedcfa0_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 14:33:55 +0000
Message-ID: <0101017d902a5dcd-5278e68f-9fb9-485e-8fd6-976fead8debc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0u5Ba2H63zFuu3h9LVTiFSwNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638801237;
 bh=UpcuxcVU00AIKsGv+PVt9sdQ/Lwh1/f/dGN9CrQPHBk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KdgqI+02ssxeN+uj6Si4ubr/1pdt6TNoNp+4wZl/iEotdSppKGQU/BAV5y8Q/2i9toz
 o958Hlj/ztL7v4WvTm/vvkqVu3INTEmZZCfkCtwG+mfQ4KxkeqsxMkoFK1jrQeiQVh13m
 8tjOPSDHpaXnhogAMoSvntxpQjsTs+GVsYw=


Hello,

The job with ID # 563984 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/563984




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.84-rc1_7dfedcfa0_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-06 14:30:50 (+0000 UTC)
Started: 2021-12-06 14:30:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5639=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/563984/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 74.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 12.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70886): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70886
Mute This Topic: https://lists.cip-project.org/mt/87540729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


