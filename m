Return-Path: <bounce+64575+120893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97E2459D328
	for <lists@lfdr.de>; Tue, 23 Aug 2022 10:15:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZyPVYY4521862xxpYaz4te8W; Tue, 23 Aug 2022 01:15:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.28892.1661242549785050647
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 01:15:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732825 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.255-cip79_d48af81b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 08:15:48 +0000
Message-ID: <01010182c9c5a0b1-2ca9e340-79ab-48a5-8ea0-cc71b562c115-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9vdMWnWgqTHMM5C6xRfBX2Iox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661242550;
 bh=acNXa3tr+Js1e4+vjo0ocRfXH94QWR1UOT2VZQZnsJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N4iyixkuwZ+R/rVZmkNgCV80su2vNBESVr/dpuB0Dby2Ba3nIfpKN8iLNFIEInCm0wL
 uUZgbmCxLeNAYaUv7s/O4OSy0UETC4DB79M2HIcVr3Oz2251Xn3dJ+alCbO6bFr+iFdVY
 MnY9vYQoO9BDQb2jpsLGPIX7Jyru6WhRbt0=


Hello,

The job with ID # 732825 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732825




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.255-ci=
p79_d48af81b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-08-23 08:13:28 (+0000 UTC)
Started: 2022-08-23 08:13:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7328=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/732825/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 11.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120893): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120893
Mute This Topic: https://lists.cip-project.org/mt/93200003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


