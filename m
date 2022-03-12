Return-Path: <bounce+64575+89064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17BAE4D6F67
	for <lists@lfdr.de>; Sat, 12 Mar 2022 15:04:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EwjAYY4521862xohocXDTmWU; Sat, 12 Mar 2022 06:04:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4750.1647093857409031203
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Mar 2022 06:04:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646861 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.234_2c2c7e4a1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Mar 2022 14:04:15 +0000
Message-ID: <0101017f7e71b51f-0bad6d94-9dd6-4ccd-98e0-0f16a7ba9b63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c9fXFt1bdhhRX99KvDCB3FEQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647093857;
 bh=W4VQtG4AwkY/UkVngwWHsuvwJbfF7/5dd6cHNjS4gY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pcRsUXFD56ChOdqX7YaAkmVZXSmyBeMmT9LNHfcuftbl9cIfZzhZR/nzNFgI8hPeDef
 gn/d96H8nTYJENspjkGmp9Le4cHiaDAb94mT/SHjE9sKLglQgSGiO2gmmyBIAH+ZscBSD
 Mpqdc0BpikbBO46m584wxoXsUEGXTIFbpLo=


Hello,

The job with ID # 646861 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646861




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.234_2c=
2c7e4a1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
smc
Submitted: 2022-03-12 14:01:26 (+0000 UTC)
Started: 2022-03-12 14:01:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/646861/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 18.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4400000000 seconds
Test Case http-download: Test passed
Measurement: 17.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89064): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89064
Mute This Topic: https://lists.cip-project.org/mt/89731857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


