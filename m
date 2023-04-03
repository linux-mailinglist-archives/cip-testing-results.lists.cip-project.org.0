Return-Path: <bounce+64575+177451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD61D6D43E3
	for <lists@lfdr.de>; Mon,  3 Apr 2023 13:59:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8bzeYY4521862x4PlEH1dbrI; Mon, 03 Apr 2023 04:59:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.68044.1680523153183784349
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 04:59:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895929 linux-5.10.y_cip_bbb_defconfig_5.10.177-rc1_4296d0f5e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 11:59:12 +0000
Message-ID: <0101018746fc4acc-7c717231-0651-4342-8983-4e9af2dce59d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DyaqoctRK6qRfjeQJCUQcAk6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680523153;
 bh=SOTSi0aeUMKnljkClFN9x8mi4+KTlvEis+sAx2yBvEI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k/DXp8hi51WqXszRpfSZTafOusjYfb3OLyz7GoRmstMhynayaVfsV3dk2HJu1LC/Zwr
 oYeuXXEqhxZaBuKofom/gX0X2edORjP0pkgljbvdfKwmwvWbsJh8gt55ykpILTUiVnMd7
 lU122DDF2ny+jIGg2AfXT01MbBrddV01aOo=


Hello,

The job with ID # 895929 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895929




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.177-rc1_4296d0f5e_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-03 11:56:40 (+0000 UTC)
Started: 2023-04-03 11:57:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8959=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895929/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 24.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177451): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177451
Mute This Topic: https://lists.cip-project.org/mt/98033219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


