Return-Path: <bounce+64575+110994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C76A56A015
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:37:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8FFOYY4521862xZ8IxF3XP2A; Thu, 07 Jul 2022 03:37:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3962.1657190226757270251
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:37:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708732 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.126-cip11_400500e48_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:37:05 +0000
Message-ID: <01010181d83c17ec-95f053eb-e9e5-4da9-bd5c-501e62ec5d63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uqgfH4YHXRtPa57cQLYoLEnex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657190227;
 bh=zIlgLgWD2KK1kJ2hYmrc0rFs4D4Zne9EVok2ZMZ/B90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F8u4UIlDbielFQ+WczjkYzNLtOwqfLDCLNzH1Rf3olOmtcLH8c/sPIr0FCFLZ6zssz4
 IjrzWaELlQ6lzqPCy4H0ZaJjWmWmRn8gCBwTafQRMcTUQ5lU4Dquvi9A9bvxwuK+L5pAk
 3VSQVZ57qpTVxe4uNf4jj6D2CBqplvwWKFk=


Hello,

The job with ID # 708732 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708732




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.126-cip11_40050=
0e48_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-07 10:34:15 (+0000 UTC)
Started: 2022-07-07 10:34:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7087=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708732/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 46.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9900000000 seconds
Test Case login-action: Test passed
Measurement: 30.2600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110994): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110994
Mute This Topic: https://lists.cip-project.org/mt/92225606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


