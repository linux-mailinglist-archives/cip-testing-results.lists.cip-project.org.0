Return-Path: <bounce+64575+106715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A50CE54E52F
	for <lists@lfdr.de>; Thu, 16 Jun 2022 16:43:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id skIBYY4521862xV2VwcDL5zF; Thu, 16 Jun 2022 07:43:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18570.1655390586921171142
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 07:43:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698425 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.248_3d9449ed4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 14:43:06 +0000
Message-ID: <010101816cf7c446-02f01ea2-afc7-437d-a6e7-6ff1969b6c90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fHHI9EBcBB6jKUIytz8eMlM6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655390587;
 bh=Wmd7DmRtzlHJbDiNFsza/lIrfQrJuhme+UgLMZ5q+AQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y63P7oLHLtRhSRUsSsF6rUB3hIcNjlmz8I275hqFm4pjtJQD23364c/2LPRTQ5hsffi
 cwYcTDh4jIWiVwUvh1Znk8c1laZ1Cxo1rNWZAVH/xQyK+373TmVRrXg2r7NysmLVVBihL
 mOeYvKhceI7PD5l7IdiDUGZXLLHFSkEPgL4=


Hello,

The job with ID # 698425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698425




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.248_3d9449=
ed4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-06-16 14:40:23 (+0000 UTC)
Started: 2022-06-16 14:40:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698425/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 16.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2400000000 seconds
Test Case login-action: Test passed
Measurement: 8.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106715
Mute This Topic: https://lists.cip-project.org/mt/91800639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


