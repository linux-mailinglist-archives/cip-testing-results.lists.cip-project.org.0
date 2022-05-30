Return-Path: <bounce+64575+103493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B38A537B3F
	for <lists@lfdr.de>; Mon, 30 May 2022 15:19:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z071YY4521862xi1ebBeXqsK; Mon, 30 May 2022 06:19:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.36627.1653916760991976327
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:19:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688989 v4.19.245-cip74-rt25_zImage_siemens_de0-nano-soc_defconfig_4.19.245-cip74-rt25_c80ee3077_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:19:20 +0000
Message-ID: <01010181151ef8c8-27cb35d2-1d0c-49ad-8cae-3a3e5261c577-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4jCZiZbPL1PkhndubVZCynk7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653916761;
 bh=hjeTCeQgm/8UOmjzFw4s2To2LhbAxBtVwln07ZLCXYs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fvaH42/gjBI1G6TvFmEWFZycxfNPsXELz//34Pqxm9V6Uxl/txKCaQeilLFPjjNIJIL
 3bB+qCSMHpnGtWpRbZQ/9W4KBvEwfRpkSCX985rE6UkbB+D4IRdwDvlquY0yvVbkY6gBa
 STcJV6TQsEY/4w7HxLsq8cAv23QuNMUJBk0=


Hello,

The job with ID # 688989 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688989




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.245-cip74-rt25_zImage_siemens_de0-nano-soc_defconfig_4.1=
9.245-cip74-rt25_c80ee3077_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclo=
ne5_de0_nano_soc.dtb_smc
Submitted: 2022-05-30 13:14:15 (+0000 UTC)
Started: 2022-05-30 13:16:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688989/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 22.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6300000000 seconds
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103493): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103493
Mute This Topic: https://lists.cip-project.org/mt/91430363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


