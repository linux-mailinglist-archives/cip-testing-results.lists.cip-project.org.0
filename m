Return-Path: <bounce+64575+76958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 216D548AD7E
	for <lists@lfdr.de>; Tue, 11 Jan 2022 13:21:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 39IdYY4521862xcoIYNQHNcg; Tue, 11 Jan 2022 04:21:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6151.1641903678306887240
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 04:21:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595665 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_e27e06399_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 12:21:17 +0000
Message-ID: <0101017e4915df78-d979b493-1742-44a0-9d6f-edf195eecc95-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 73Y3rvjiVXH8v0bkpPCj8o0gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641903678;
 bh=DF6jLanGNdve3taXfJzVe6YRv2igJiwXD0LZd/PdVsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mDsgwtTixozWyWSeLFUaxOO4b3wsjveFiEJCfDKtMKr2ifTVVGu1JAZDAXDjgyHZZeh
 Pf8iwM9tPTsivuSkjDigkUZmuA1iU0XWDOoMFR1GgFO5gqlQ44o/cTs/oPETGfT2XScsn
 MbfZc60oXzTN4vLmxfCAsewdQzPZdIWK650=


Hello,

The job with ID # 595665 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595665




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.83-cip1_e27e06399_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_=
nano_soc.dtb_smc
Submitted: 2022-01-11 12:08:34 (+0000 UTC)
Started: 2022-01-11 12:08:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595665/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 495.3500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 114.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1400000000 seconds
Test Case login-action: Test passed
Measurement: 20.3000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76958): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76958
Mute This Topic: https://lists.cip-project.org/mt/88347086/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


