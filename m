Return-Path: <bounce+64575+79495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4C51498680
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:22:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BVIEYY4521862xKr5eJlNSKm; Mon, 24 Jan 2022 09:22:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.174.1643044941033390743
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:22:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610739 linux-4.19.y_uImage_shmobile_defconfig_4.19.226-rc1_fffcab93a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:22:19 +0000
Message-ID: <0101017e8d1c28a6-354805d5-b70e-410f-a0e3-21b94729d550-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sDl215u1xIVEcMpI6Qc50ocPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643044941;
 bh=zmO9hQERe+R6Cu0cVlzRuWS7sWisYKjjl+Z5URXePk8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NJP/4vJ8J0ka6SHoNSRIFL9nPP2rzXNJGCVIjcemQxNixnLmEPyIeUhtotxdhG/4iPg
 pTK66XhEajUFJ32WauYnuxhV6mHZISn/w+yTm8th9pym0888lUg8xNRcwpElea+Fh9eR6
 wLWucOMpcMCgwn6Ph9Jz4kIGj8J5FQpIRw0=


Hello,

The job with ID # 610739 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610739




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.226-rc1_fffcab93a_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-24 17:20:23 (+0000 UTC)
Started: 2022-01-24 17:20:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610739/lava
Test Case kernel-messages: Test passed
Measurement: 7.9300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3300000000 seconds
Test Case validate: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 11.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6107=
39/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79495): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79495
Mute This Topic: https://lists.cip-project.org/mt/88651823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


