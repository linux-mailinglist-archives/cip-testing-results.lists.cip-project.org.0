Return-Path: <bounce+64575+103401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC96A53778A
	for <lists@lfdr.de>; Mon, 30 May 2022 11:13:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GzTDYY4521862xzgTO45MJ0e; Mon, 30 May 2022 02:13:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.34799.1653901980893927489
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:13:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688908 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.245-cip74_0be9d6774_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:12:59 +0000
Message-ID: <01010181143d6f1b-71343f3b-6841-4f67-9d4f-2bc91b679838-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: lHylCsOD8qJbb0q3z6t5OhO2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653901981;
 bh=xYYj7a9zs7Jm6bD5dTBDvj1JaBwznZkXGzTg1/26J44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WwTi7L5EZBwJiR2PcGPSiuUKptFG3SHsAgL1npFjblFnntUaWGUCT5JD8uH8nfVbjRN
 LJ9ovf+398uxPrQ42oUd19DeofJjBjxZr2PfwRu4vzjSmtUyfrperMaOX7Cb0SEmSCyBl
 K2aYhEjiOIP+bl1BDour7k6Gr/A0C0BcPS8=


Hello,

The job with ID # 688908 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688908




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.24=
5-cip74_0be9d6774_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_smc
Submitted: 2022-05-30 09:07:14 (+0000 UTC)
Started: 2022-05-30 09:10:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688908/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8700000000 seconds
Test Case login-action: Test passed
Measurement: 21.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 10.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103401): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103401
Mute This Topic: https://lists.cip-project.org/mt/91427230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


