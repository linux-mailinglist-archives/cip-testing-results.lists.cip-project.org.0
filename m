Return-Path: <bounce+64575+110550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5930567B29
	for <lists@lfdr.de>; Wed,  6 Jul 2022 02:48:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vLAbYY4521862xOBAY5QWGM1; Tue, 05 Jul 2022 17:48:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.871.1657068505948215060
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 17:48:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707785 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.126-cip11_c5218dc69_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 00:48:24 +0000
Message-ID: <01010181d0fac5e6-8ef428f9-5e7f-42f7-bed1-8fc66db67738-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SnNmyrWllQun9ltQaylVvHVNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657068506;
 bh=NUp+XnCOL3dEjy2ud7gb1+NBjiokD5G20R9G5SW3zGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M3iyVTYVdza+/1E8Iubk14fkYwBOL5CCOnhfMR6GDo9+E2DLenVKDgKEMmJ0Yow1z/G
 fCEzuPB1VR7sVFYzkCoSe77AEKBB/gC2YPQ8VamLEvmK1OUP/Bt79tDrHx6oo5Wr5InOE
 UKRWyyCrKYniGhJpDolt48g1bNAWZE7Kljk=


Hello,

The job with ID # 707785 is now in state Finished and health Canceled. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707785




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.126-cip11_c5218dc69_arm_qemu_arm_defconfig_smc
Submitted: 2022-07-06 00:41:34 (+0000 UTC)
Started: 2022-07-06 00:42:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/707785/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case http-download: Test passed
Measurement: 33.3900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6500000000 seconds
Test Case login-action: Test passed
Measurement: 43.4700000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 243.7100000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 243.7100000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110550
Mute This Topic: https://lists.cip-project.org/mt/92197902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


