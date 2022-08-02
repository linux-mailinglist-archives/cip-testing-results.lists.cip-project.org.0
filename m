Return-Path: <bounce+64575+116310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6B2C5880BB
	for <lists@lfdr.de>; Tue,  2 Aug 2022 19:05:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 30G2YY4521862xhye2nh5loo; Tue, 02 Aug 2022 10:05:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.8885.1659459890252734657
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Aug 2022 10:05:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719547 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.131-cip13_a6f4ea41f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 17:05:01 +0000
Message-ID: <010101825f84964f-3f4873ae-689e-45ce-a5ee-8630d352f13a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7TCj989Lo1VcTvpqmbbuLfwSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659459902;
 bh=1pds6GzxiyjA9HerUtPSSrqqqBcA75lDKJkueRRPQRA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eEDJgNKBviYsFCXBTE7JolkecbPFeBmZ8iVE34nrOq0easMWCPUbapz/FFWKo0uVJZV
 8QxZg4qGOQy4kxVp0ddWk3zY7v3Po9gzBUzDh/TE4rgU0CNO7I/2IUJU2wHtlSQ7t556u
 T5JGtuJFy9PEPxk/REdn8XscWh6V5H4ckgE=


Hello,

The job with ID # 719547 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719547




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.131-cip13_a6f4ea41f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de=
0_nano_soc.dtb_boot
Submitted: 2022-08-02 17:02:14 (+0000 UTC)
Started: 2022-08-02 17:02:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7195=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719547/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116310): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116310
Mute This Topic: https://lists.cip-project.org/mt/92774936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


