Return-Path: <bounce+64575+119667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72C6F59720D
	for <lists@lfdr.de>; Wed, 17 Aug 2022 16:57:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gaETYY4521862xeXpAiejGhs; Wed, 17 Aug 2022 07:57:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.29809.1660748226612933896
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 07:57:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730152 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.136_6eae1503d_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 14:57:05 +0000
Message-ID: <01010182ac4edc8a-8f0279ef-e4c8-4b1b-926c-b4bc9a61f033-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C46sRIGiyl4J5szwCUMu3djfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660748227;
 bh=pERjqSX9oIks0zp1A+kz1pnDLpgqWBWF2xHOW4KjlI0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vgKZPZpJjv+7idrVVcaVyQiSFES4WgEmF/f+hK28TkOkQdMKIRl2aTzOwHELLunFcd9
 xxXbiV9PnfuLo+YcayNwmfo2xgfj9QY+whY7gfwFk4QnvvJKsHCNV9IqA7jmUGegJTni6
 UTPzKGfJ+4KF8oK8fRQB9V+2JHPZoA5KvsQ=


Hello,

The job with ID # 730152 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730152




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.136_6eae1503d_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2022-08-17 14:54:43 (+0000 UTC)
Started: 2022-08-17 14:55:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/730152/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/730152/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8900000000 seconds
Test Case login-action: Test passed
Measurement: 28.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3900000000 seconds
Test Case http-download: Test passed
Measurement: 27.7100000000 seconds
Test Case http-download: Test passed
Measurement: 13.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119667): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119667
Mute This Topic: https://lists.cip-project.org/mt/93082720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


