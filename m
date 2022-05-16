Return-Path: <bounce+64575+100519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33931527B9B
	for <lists@lfdr.de>; Mon, 16 May 2022 03:59:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X7U2YY4521862xyEI74j2An8; Sun, 15 May 2022 18:58:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.24089.1652666338465428634
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 18:58:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680519 v4.19.242-cip73-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.242-cip73_ce4707ff0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 01:58:57 +0000
Message-ID: <01010180ca970892-d8a04a4c-e357-414f-be1c-37dea3a38254-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4KLiOGHn6fsh3tnYrceF5Artx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652666338;
 bh=TXWaw3EejdiEdH5qgznPpYweNsostDvAguxQZUPMEQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ToVxznwy/jVyGv5KLW98ajouNaqg2D56YSAuVE4NYlRx9aKMFSyqX90DZPEp2RHHYew
 eJKpNotF3ca3rxb6xSsrPH7UZbLZuOw+LM9VwNtA2oa+gCzkdiqB1R9UHlCgZmkAJIsKk
 E90/fec9oJX1pbKW/VZ65RKcN761wlBO4SU=


Hello,

The job with ID # 680519 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680519




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.242-cip73-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.242-cip73_ce4707ff0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-05-16 01:56:41 (+0000 UTC)
Started: 2022-05-16 01:56:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6805=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680519/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 22.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100519): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100519
Mute This Topic: https://lists.cip-project.org/mt/91132008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


