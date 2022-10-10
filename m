Return-Path: <bounce+64575+131470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 441F65F9B73
	for <lists@lfdr.de>; Mon, 10 Oct 2022 10:55:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KWUjYY4521862xXawukPCfTk; Mon, 10 Oct 2022 01:55:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4097.1665392119264043460
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Oct 2022 01:55:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 757588 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.148-rc1_1a3141006_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Oct 2022 08:55:17 +0000
Message-ID: <01010183c11b07cd-97c8c979-708a-4f89-95dd-2db24e6faaff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RsY817LjZLPTuQ8lc8yCBu9gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665392119;
 bh=cr8TulpGMljsHOsclYM8LSZ6PdJf0t0GeJp7XuOszYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XFSqbVQRWPpT7h3nQ5yK86KbOJUaUdnLIIby6WdJjSfLYyCxUiJFBDqOaoc9TMLJiaV
 CM707E/S1cxL3WUAe+51Zu4cWKAY9XfwxIPFRPauXg7cvUki4kKAJPv6hPrzVvORPuoSe
 PM06EdNNriRw0VE3btQZaqyKm54PhH4pfWA=


Hello,

The job with ID # 757588 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/757588




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.148-rc1_1a3141006=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-10-10 08:51:11 (+0000 UTC)
Started: 2022-10-10 08:51:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/757588/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/757588/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4300000000 seconds
Test Case login-action: Test passed
Measurement: 33.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.2400000000 seconds
Test Case http-download: Test passed
Measurement: 84.0100000000 seconds
Test Case http-download: Test passed
Measurement: 27.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131470): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131470
Mute This Topic: https://lists.cip-project.org/mt/94232336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


