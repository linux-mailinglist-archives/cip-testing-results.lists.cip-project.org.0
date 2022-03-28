Return-Path: <bounce+64575+91922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F12DC4E915D
	for <lists@lfdr.de>; Mon, 28 Mar 2022 11:31:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wnuyYY4521862xGx5yA03TQy; Mon, 28 Mar 2022 02:31:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8871.1648459893181003993
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 02:31:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654763 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.109_d9c5818a0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 09:31:32 +0000
Message-ID: <0101017fcfddc6df-e31a1757-4147-44e4-83c0-19a714430f48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 42CV4pEOrof2hGmWAwgpHNKrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648459893;
 bh=diNr4gmTrsQHCui1XosQT6XYIJ+nX8x2/F2ytlqqyaQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gyR5fKEPZufAp4aK+2XFInJ98CEG57lTpE5hjfpCDH/wgARnwBapGmla+ZCodj0HaAv
 e1kGuWo7Zw3A+fYJw6nmpGlUpS15Wtng0zZENx8wr1wKhPHk3zXTEa3hJapxqGfIRbVUp
 1K2nKStJ2Gf7VUVgVzBHVmrQquFQeetYHuk=


Hello,

The job with ID # 654763 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654763




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.109_d9=
c5818a0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dt=
b_smc
Submitted: 2022-03-28 09:28:34 (+0000 UTC)
Started: 2022-03-28 09:29:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654763/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 18.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9900000000 seconds
Test Case http-download: Test passed
Measurement: 9.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91922): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91922
Mute This Topic: https://lists.cip-project.org/mt/90080650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


