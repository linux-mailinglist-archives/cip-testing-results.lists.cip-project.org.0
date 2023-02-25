Return-Path: <bounce+64575+165185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42BED6A25CE
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:38:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U01SYY4521862xYptzqEfNgQ; Fri, 24 Feb 2023 16:38:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34871.1677285504321536827
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:38:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860343 linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.273-cip92_13b591404_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:38:23 +0000
Message-ID: <010101868601b20a-cea8754d-bf77-4ea9-a77c-557066697758-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YjCvj45CHGBhYultaxYTXpMEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285504;
 bh=Yb5wpQ+uL/qixZg8+NlDs8XXiwgyiLoRlrRp9jNalg0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YojvyUXo/92mmdGCiKE+3vcsj0EhAP74t09Bs2+k2oqcmqX2wxFx1LETO3ZtwE178Mq
 MmQFSOdNBWjauAcRiIZdgj5VGN+mSKU3WX4x0KQnHLlrmM04DBB+CFW6F3likgJNK3twJ
 tZO1ycpKr4TvxDXq9w5hO9ZMcynG8BUJ0Vw=


Hello,

The job with ID # 860343 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860343




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.273-cip92_13b=
591404_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-02-25 00:35:09 (+0000 UTC)
Started: 2023-02-25 00:36:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/860343/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860343/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.6900000000 seconds
Test Case login-action: Test passed
Measurement: 28.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165185): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165185
Mute This Topic: https://lists.cip-project.org/mt/97218709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


