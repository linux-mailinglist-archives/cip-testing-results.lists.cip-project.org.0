Return-Path: <bounce+64575+161427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E80E691B8C
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:36:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sIWUYY4521862xFrOCVv35ND; Fri, 10 Feb 2023 01:36:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10402.1676021802723523102
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:36:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846468 v5.10.167-cip26-rebase_bzImage_cip_qemu_defconfig_5.10.167-cip26_88b83c818_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:36:41 +0000
Message-ID: <010101863aaf233c-210d940c-123b-4c24-8324-df6d8fbc5c21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XFBhRpIqt6uPSOVtHIZHF32qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676021802;
 bh=bSnI5k2gAMi5DZAnT1cG7Csx1G+r0CXSiaxtJESIgH4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SrTGwNvRmnp8BF1ueuKE+l5gsw9zsbIF2JUCV50TP4Pe6JDd2dLmtbjkhLGr9S8j/ER
 K0Kqb74LieY4NATB3/adDESRPCRLFiCDYT0FQNibTHvWGDZskpOatgerJifh+pnEHsIXj
 s5rw+gJ9ROSHtY+oBWJKTUeHPgf+m8/s4vo=


Hello,

The job with ID # 846468 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846468




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.167-cip26-rebase_bzImage_cip_qemu_defconfig_5.10.167-cip=
26_88b83c818_x86_cip_qemu_defconfig_smc
Submitted: 2023-02-10 09:34:41 (+0000 UTC)
Started: 2023-02-10 09:35:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/846468/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846468/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0700000000 seconds
Test Case login-action: Test passed
Measurement: 11.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2300000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161427
Mute This Topic: https://lists.cip-project.org/mt/96873358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


