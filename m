Return-Path: <bounce+64575+79971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4890C49DDD2
	for <lists@lfdr.de>; Thu, 27 Jan 2022 10:23:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3LTbYY4521862xhGSB2BPO1D; Thu, 27 Jan 2022 01:23:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.26085.1643275400304351756
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 01:23:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612780 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.226-cip65_325743cdb_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 09:23:19 +0000
Message-ID: <0101017e9ad8b0e0-73b8b860-7f3c-43dd-bf70-cc19fdf16bbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HgbUp2AXOZCPs2kAacGVAB4Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643275400;
 bh=1FUV1lld3SeF5RoVwiADvIFqSlkSXes7jJ4WpLyO8hc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mv5Xdm5V3xcejNv4DZHOSnQpPSZAw93vNzVrTgpA5uvmEcetaHNA2ABOXxbUOTR+wWe
 MoCIh1FCMxxsJYjpufgThzg/8l+L41BcD+ZQdoJ6sbOzBrUSDQkbvxe9iDc03HmBu4Sbc
 nm9R0Ufob6WgJzr1tAlN0U1ck6qJu8JfTrE=


Hello,

The job with ID # 612780 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612780




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.226-cip65_325743cdb_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-01-27 09:14:27 (+0000 UTC)
Started: 2022-01-27 09:18:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612780/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.3200000000 seconds
Test Case http-download: Test passed
Measurement: 21.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8900000000 seconds
Test Case login-action: Test passed
Measurement: 14.6100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 173.3700000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/612780/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79971): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79971
Mute This Topic: https://lists.cip-project.org/mt/88717830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


