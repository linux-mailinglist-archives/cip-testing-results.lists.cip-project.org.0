Return-Path: <bounce+64575+173121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A0F96C1C05
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:39:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ry0KYY4521862xBi1cKfdWSk; Mon, 20 Mar 2023 09:39:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.19784.1679330367819837837
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:39:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881382 linux-5.4.y_cip_qemu_defconfig_5.4.238-rc1_1f8869b1d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:39:26 +0000
Message-ID: <01010186ffe3d468-86945e07-3c74-4041-8909-ef2e56b79579-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mYnmivbDmbCImWfxS5dV9SEbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679330367;
 bh=1FupOWVEE5zAriX7LowT+8ZB4nd6HFZVjTnlRCTcj8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SM9hkuNIZ18Bss0joUjH4FCRXuj+mwwXiHvWBRz/IwXIR3qjx5M/nZkQnyRTaWpG3cE
 wIk6ladiArr7B2k+EST8CnrdApHnLypYlTUUQEzLMxWF8Z3RWch9Vs6IblVXA6QGbuYrl
 vnl9YpcFOJBS4Js0AQbioYsT5zvALV2vyMs=


Hello,

The job with ID # 881382 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881382




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.238-rc1_1f8869b1d_x86_cip_q=
emu_defconfig_smc
Submitted: 2023-03-20 16:37:31 (+0000 UTC)
Started: 2023-03-20 16:38:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/881382/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881382/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.6900000000 seconds
Test Case login-action: Test passed
Measurement: 11.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3700000000 seconds
Test Case http-download: Test passed
Measurement: 7.3200000000 seconds
Test Case http-download: Test passed
Measurement: 8.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173121): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173121
Mute This Topic: https://lists.cip-project.org/mt/97735712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


