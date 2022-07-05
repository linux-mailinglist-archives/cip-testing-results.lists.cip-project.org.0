Return-Path: <bounce+64575+110449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E0D55672AD
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:31:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eB4lYY4521862xWH5BOvRvNz; Tue, 05 Jul 2022 08:31:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.85937.1657035083465547132
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:31:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707491 support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:31:22 +0000
Message-ID: <01010181cefccb4c-9157b2e4-1e63-4c36-b498-53fd49c5d3a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RkcDlPjDbgM01XmSHgxGhCIAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657035083;
 bh=UrG2gt15hGhfFgUJ1ikw8mEySU5UsrBoGmb5koxciN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ceVLYUDjykV4dxqHj6Vl/qHI1WJJ5EEq0fRA7GIfsUg8jZdiNvqT+FCyH4J5coLArc9
 Az6y+op/Cs0H1E60bOAv9yIdISc+Y2ei4NueB54im96HrsWj2xqYkyWxFzdPAwHKCtIOc
 Kd6GB7FWGTdKjfCb6+/tfMTiYIfEOcSmI6Q=


Hello,

The job with ID # 707491 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707491




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293=
ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-07-05 15:16:32 (+0000 UTC)
Started: 2022-07-05 15:29:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/707491/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed

Test Suite lava: http://lava.ciplatform.org/results/707491/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.3700000000 seconds
Test Case login-action: Test passed
Measurement: 16.2300000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.3700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110449
Mute This Topic: https://lists.cip-project.org/mt/92187243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


