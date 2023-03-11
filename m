Return-Path: <bounce+64575+169618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8623F6B5A93
	for <lists@lfdr.de>; Sat, 11 Mar 2023 11:40:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bS7TYY4521862xc3pND1ni1M; Sat, 11 Mar 2023 02:40:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.42414.1678531235940976627
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 02:40:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872588 linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc2_ca95bdb3a_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 10:40:35 +0000
Message-ID: <01010186d0420cff-05819ef7-78cb-45c6-8daa-c99d68433470-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3TDWisAFXs3dCIoeIFiQr5oKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678531236;
 bh=k33uebjck9IpC6N8RFBNwP9bSx52UEmpP0NXdhVG7ic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Exk2Bo9mFixlHDvzLs0ai0MhxSw+gjzlJ/gUuBQTX4+x/EEOoyt42NH4nb6gSNBmLz1
 MYf6wfvqtbXDocbIWfGXD2PiNpe9Td2D/I2cBYN75PFrvmtMk2bLg1wBO23rm6Q/2gWtk
 PD8+3DS1khdnsmXoX+73cnNnozOzZtQvWeM=


Hello,

The job with ID # 872588 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872588




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc2_ca95bdb3a_arm64_q=
emu_arm64_defconfig_smc
Submitted: 2023-03-11 10:38:16 (+0000 UTC)
Started: 2023-03-11 10:38:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/872588/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/872588/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0100000000 seconds
Test Case login-action: Test passed
Measurement: 25.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9300000000 seconds
Test Case http-download: Test passed
Measurement: 27.5600000000 seconds
Test Case http-download: Test passed
Measurement: 8.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169618): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169618
Mute This Topic: https://lists.cip-project.org/mt/97538619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


