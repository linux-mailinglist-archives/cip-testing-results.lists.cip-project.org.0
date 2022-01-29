Return-Path: <bounce+64575+80434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B487F4A2D9B
	for <lists@lfdr.de>; Sat, 29 Jan 2022 11:24:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R0sTYY4521862xGgd4RMoDXg; Sat, 29 Jan 2022 02:24:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4561.1643451883963215101
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 02:24:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615458 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.227-cip65_24ad425b0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 10:24:43 +0000
Message-ID: <0101017ea55d9da4-cf9c16e0-4605-4d4a-88ae-2c1d6545893f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O67VA6L9EHwjtkAMdIukuLyxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643451884;
 bh=zLsCgKGmTeP/LGi/BjVEBpnMRBkXX4b69P7JK4ZHuOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o75dUMkps6doC0zBF3Jm3HT+AkZRfrc6JlCoovhTlCifpqxQ1ZVoKmXLQ3+WhJ6cqvL
 cbMWfJ4PCQxun0QJS6QtMaOcr+my6XPwwsOEfRFki+W9040SEta3I6K3zlD1avVBNSSdp
 MWDJ6HJKZbif7Jc+oetGE6DZm8EKl50m8/M=


Hello,

The job with ID # 615458 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615458




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.227-cip65_24ad425b0_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-01-29 10:21:40 (+0000 UTC)
Started: 2022-01-29 10:22:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615458/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case http-download: Test passed
Measurement: 16.6300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4300000000 seconds
Test Case login-action: Test passed
Measurement: 19.6800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80434): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80434
Mute This Topic: https://lists.cip-project.org/mt/88764108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


