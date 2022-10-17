Return-Path: <bounce+64575+133515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39E7860141D
	for <lists@lfdr.de>; Mon, 17 Oct 2022 18:57:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U6iIYY4521862x3JV7iO1Gky; Mon, 17 Oct 2022 09:57:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.52.1666025832477434112
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Oct 2022 09:57:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763206 linux-5.10.y_Image_renesas_defconfig_5.10.149_09be132bf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Oct 2022 16:57:11 +0000
Message-ID: <01010183e6e0bcf8-40a980f5-62b0-4018-82b7-ada4b86327fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6R59qm74B0efPkA3Dx7cPpWKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666025832;
 bh=oOu3B2ISIyNmbzMMaODsnb60xVwSDes/SeQQchzAbaA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e9BMo+BoxRPcDk6pk9z5EWM2q8O/TGBVUmTahcRdxlV6DJf7MLy4TSjCWHE7YKwxc/V
 9eRkDEEtrNrN3uLGNWsYxV1R8uZsFYAHBca5YRiwU0yeQpbLR0vJxvXTPW6Q+E5SKze3Q
 w6vYK8DlG3G8+Xx5mN8oWgBOTImj6MaSUAE=


Hello,

The job with ID # 763206 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763206




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.149_09be132bf_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-10-17 16:32:13 (+0000 UTC)
Started: 2022-10-17 16:53:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/763206/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/763206/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.6000000000 seconds
Test Case login-action: Test passed
Measurement: 89.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 87.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8400000000 seconds
Test Case http-download: Test passed
Measurement: 21.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 15.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133515): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133515
Mute This Topic: https://lists.cip-project.org/mt/94389339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


