Return-Path: <bounce+64575+151642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 969F865D177
	for <lists@lfdr.de>; Wed,  4 Jan 2023 12:33:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 85v7YY4521862xoNCNQWl4N5; Wed, 04 Jan 2023 03:33:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9875.1672832005553537514
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 03:33:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816034 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.162-cip23_ca8c192cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 11:33:24 +0000
Message-ID: <010101857c8eb2a8-283862c2-addf-4f05-a615-368c3e526892-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eTXs1yJh6pn5x7LUQO27JUusx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672832006;
 bh=xmXIEvxwsV81OJwXATYFI6G+/TsyezdaQ1xTNx/rIpw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yg4C7C6Exzh51icC2nQgX4xy3Q4d57hvMK6ANtyhQscDlE7vbjR0HEdHeVg642vHCCZ
 AFHtj0Bp8JeBC2L+jU4BxCbMw/PDTEu5Ct/+jSXEsS3t0AN7wnwuz+/kPS14KhLcINA9t
 W6UgVo5lYh0mtuicUI6D7Vq634kgnjtrGcw=


Hello,

The job with ID # 816034 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816034




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
62-cip23_ca8c192cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-01-04 11:26:46 (+0000 UTC)
Started: 2023-01-04 11:27:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/816034/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/816034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 39.8100000000 seconds
Test Case login-action: Test passed
Measurement: 35.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 59.0700000000 seconds
Test Case http-download: Test passed
Measurement: 66.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 64.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151642): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151642
Mute This Topic: https://lists.cip-project.org/mt/96048245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


