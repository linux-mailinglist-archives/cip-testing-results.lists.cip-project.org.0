Return-Path: <bounce+64575+166729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2CD26A9C5B
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:52:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Nmp9YY4521862xZILdN6jq7c; Fri, 03 Mar 2023 08:52:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.28748.1677862338070210448
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:52:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864735 ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.13_1cf1e3482_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:52:17 +0000
Message-ID: <01010186a8637b8a-04221796-fe8e-4fb8-89a8-8872c8b2f153-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lbicpQHgEbpV1L8OoDNk2I25x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677862338;
 bh=AyVweUYqgH4IlEi5dVBufbvtRDPKclCqKSOWqrB181E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AdbEaV+K4wUlaBn/ndaaG3Y2mAeGLCPBKI+Hl7EsIlc2temQmyrv83elZ82FDLla/k2
 wME5HcJyR/6WjTlJtHLGZe3gwxHUmwf50MBHUyVvYQdfB4trhqO4PLFYmVWx8E6hI/GX1
 1HvcMHSmlqL4nCZYVhuPZ3gHQWBAQoEKQro=


Hello,

The job with ID # 864735 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864735




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.13_1cf1e3482_a=
rm_qemu_arm_defconfig_smc
Submitted: 2023-03-03 16:49:06 (+0000 UTC)
Started: 2023-03-03 16:49:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/864735/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864735/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.5900000000 seconds
Test Case login-action: Test passed
Measurement: 44.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.5700000000 seconds
Test Case http-download: Test passed
Measurement: 32.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166729): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166729
Mute This Topic: https://lists.cip-project.org/mt/97366497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


