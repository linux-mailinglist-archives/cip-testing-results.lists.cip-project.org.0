Return-Path: <bounce+64575+82116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E3284ABB17
	for <lists@lfdr.de>; Mon,  7 Feb 2022 12:35:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TFUgYY4521862xReLRM49bzz; Mon, 07 Feb 2022 03:35:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.21175.1644233748532194541
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Feb 2022 03:35:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 624158 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_b06b07466_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Feb 2022 11:35:47 +0000
Message-ID: <0101017ed3f7ed77-92a0f807-b8b8-443d-9832-44111ea6544c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SpgWgbz9s7lgq3rDVdlZIQDCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644233748;
 bh=WI4UKgZn2lxFRxABLY6ypCCICWA3hOp17PdNJ2yEIA0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Td6OYRZiwAgcQcg39komw72hPk1AWdxAFTIA3rS91xixzTjecaFlNR7xLPKecsvPb9T
 cVTjAkQsfZK6+WaUanEUf9WBt94wHQ+yLREgaKFSJtmFOHv6o0nmaZRYTfIr4NBy8LjxV
 7tKkf61okPYGZhul9dh5VdxcK0/7xV29sR4=


Hello,

The job with ID # 624158 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/624158




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_b06b07466=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-02-07 11:32:59 (+0000 UTC)
Started: 2022-02-07 11:34:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/624158/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 10.6300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case login-action: Test passed
Measurement: 9.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82116): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82116
Mute This Topic: https://lists.cip-project.org/mt/88969475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


