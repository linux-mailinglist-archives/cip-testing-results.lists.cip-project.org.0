Return-Path: <bounce+64575+153869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C06F667543
	for <lists@lfdr.de>; Thu, 12 Jan 2023 15:19:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VIJLYY4521862xbcQKAdrpxa; Thu, 12 Jan 2023 06:19:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.56247.1673533191429812983
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Jan 2023 06:19:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 822962 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_93770cdbb_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Jan 2023 14:19:50 +0000
Message-ID: <01010185a659f1b2-9cf97a12-7685-4022-9f18-00579ce15809-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m9lJraXPXjhyAgnsQrsqb35Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673533191;
 bh=U7h1gTAqE4n9WFnnZoHHDjsOCH8I+1g199Bff4kxH58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GNUuL/vD66aEeaTkcLm8lnfDRrjyc6O5IHz+7hbcwUet9UpDtKNyleCk9oVRXwOpw3E
 q6Eb4CuF1u7ytu6uhhIX1lrC/vj/yzYnpG0BXu+TDQ/fhC6AVMEOGKiatN3GT1xviImqc
 5dVtIVi1BINRCl/y8+8S2ge1cS7HdmglnWE=


Hello,

The job with ID # 822962 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/822962




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_93770cdbb_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-01-12 14:16:26 (+0000 UTC)
Started: 2023-01-12 14:16:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/822962/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/822962/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.4400000000 seconds
Test Case login-action: Test passed
Measurement: 41.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.8900000000 seconds
Test Case http-download: Test passed
Measurement: 44.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153869): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153869
Mute This Topic: https://lists.cip-project.org/mt/96223120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


