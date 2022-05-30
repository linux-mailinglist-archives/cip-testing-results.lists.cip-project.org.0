Return-Path: <bounce+64575+103385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88A11537773
	for <lists@lfdr.de>; Mon, 30 May 2022 11:04:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZbVzYY4521862xYWYtVcqnJD; Mon, 30 May 2022 02:04:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.34481.1653901418818323512
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:04:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688894 v5.10.118-cip8_zImage_siemens_de0-nano-soc_defconfig_5.10.118-cip8_fe1deb7aa_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:04:01 +0000
Message-ID: <01010181143538cc-aa30cee7-8d5e-4ae0-9f77-66ffd55b41a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NQRMinIII2fglab7tCoksuwpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653901442;
 bh=qzd5T/whxCVkK+Idef7hVsEpYiTkHm6CRsVGXiOoREo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KW8C1v0nxMgZKnnMFskyO4gyQq7c8qoFNwSIQmV1jA5hbD0GrwKhkYyAWAii1IFGpeU
 +gN/m/RfT0Apvydne5y2fsTpS2iT4bHoPWuZrC6cwke3sq6GQDIamfkdvKD8b0x51CbdE
 hfVff0TYDH/GAB/drKJ4Quc5tAGaG19kviA=


Hello,

The job with ID # 688894 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688894




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.118-cip8_zImage_siemens_de0-nano-soc_defconfig_5.10.118-=
cip8_fe1deb7aa_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano=
_soc.dtb_smc
Submitted: 2022-05-30 09:01:11 (+0000 UTC)
Started: 2022-05-30 09:01:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688894/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 19.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 21.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103385): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103385
Mute This Topic: https://lists.cip-project.org/mt/91427115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


