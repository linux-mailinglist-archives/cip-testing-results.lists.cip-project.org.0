Return-Path: <bounce+64575+186738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 170496FC789
	for <lists@lfdr.de>; Tue,  9 May 2023 15:09:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IGfVYY4521862x5LJvuAKUNx; Tue, 09 May 2023 06:09:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31848.1683637770444334368
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 06:09:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927341 linux-5.10.y_cip_bbb_defconfig_5.10.180-rc1_9f10a95a0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 13:09:29 +0000
Message-ID: <0101018800a1950f-d2211c5a-4a0c-4886-a540-6202fa562fa6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EwhF2YI2HpBk2xHHAPFbgcYnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683637770;
 bh=dSE70AfVAKmYtUbOqvpUsHvMCxCrxwjmpLAl4GB0Qxw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IBnETEuB6X9lXDDD/lN0BkdVuamWhX/g8Vq3RgcAgIKSWSUm1ilrR6d8sPDmzEj/VBt
 AgZIzK+QoCOeVFVwX2wtckoh3p5QRrwh9lD8uYV1BDj5K561etlAZi/Vlg4P8nGKhSkuv
 2VJiGxl8tuyvf871nZrBYlBhDP6dnH2SvLE=


Hello,

The job with ID # 927341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927341




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.180-rc1_9f10a95a0_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-05-09 13:03:50 (+0000 UTC)
Started: 2023-05-09 13:07:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/927341/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927341/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.7400000000 seconds
Test Case login-action: Test passed
Measurement: 28.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2400000000 seconds
Test Case http-download: Test passed
Measurement: 17.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186738): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186738
Mute This Topic: https://lists.cip-project.org/mt/98783259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


