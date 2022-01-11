Return-Path: <bounce+64575+76952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B46D048AD56
	for <lists@lfdr.de>; Tue, 11 Jan 2022 13:10:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cc4DYY4521862xIG3DacyH1p; Tue, 11 Jan 2022 04:10:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6121.1641903041986377683
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 04:10:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595664 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_e27e06399_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 12:10:41 +0000
Message-ID: <0101017e490c28e3-f07450cd-bb37-4784-ba75-481bd1260076-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ilFVIHasx4FNkshLLdBlllRJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641903042;
 bh=3DywdnCOk/qIbUmSwM9m7Jg3gwjLdwS2cEsuU8RBFDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g+03a3djOqAzxFHP2XTNzdMBGkd3e5YtTCx+S5/BT7R2kKme1gZ3NndaZhBdFGXgBbO
 9bYR33+pq0Lea5uL+ndbFTFdChc25SoiCoZrbRf0GcnWFLCN8wulVCMmwUsBlZ2zVqgST
 6n8lAWsbQJX38UJCrCaTaWvxvlUBgeE/sPY=


Hello,

The job with ID # 595664 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595664




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.83-cip1_e27e06399_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_=
nano_soc.dtb_boot
Submitted: 2022-01-11 12:08:31 (+0000 UTC)
Started: 2022-01-11 12:08:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5956=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/595664/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76952): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76952
Mute This Topic: https://lists.cip-project.org/mt/88346941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


