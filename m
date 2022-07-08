Return-Path: <bounce+64575+111319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF90E56B629
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:01:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1MsVYY4521862xVWh4K6CV4D; Fri, 08 Jul 2022 03:01:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5779.1657274474071356755
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:01:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709215 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.251-cip77_e634159f2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:01:13 +0000
Message-ID: <01010181dd419a98-bef10498-fccf-4f1e-b075-87b2011221ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q2b0gCY6oqfQGvThMtJl3NtAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657274474;
 bh=1r2RZeCi7mngSzijpjUCWuE16DWg6CuDd88thY6DzsM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R+KY2UwMvG9qDyVNCauwPkOvS04pDJ+Q/smHG0OuD40Q1wyqfr4S+Pjnn9xB2RrbdD/
 2fEPiGPwtyZ34dNUOHkncGEYYSLY1V9jfTWUY8NYtLsJ/vQV0wO1VvS7A9wK5EPM24Dds
 VYJpnTVv3gONbg7Mn/gr3F6ZrUw/UbyA2T0=


Hello,

The job with ID # 709215 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709215




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.251-cip77_e63=
4159f2_x86_cip_qemu_defconfig_smc
Submitted: 2022-07-08 09:58:45 (+0000 UTC)
Started: 2022-07-08 09:59:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709215/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709215/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case http-download: Test passed
Measurement: 9.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 36.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.7000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111319
Mute This Topic: https://lists.cip-project.org/mt/92248032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


