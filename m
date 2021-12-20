Return-Path: <bounce+64575+73604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE32E47A3DE
	for <lists@lfdr.de>; Mon, 20 Dec 2021 04:19:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8UekYY4521862xfTwQnLfy2q; Sun, 19 Dec 2021 19:19:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1277.1639970375084286541
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Dec 2021 19:19:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577231 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_dcbef6602_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 03:19:34 +0000
Message-ID: <0101017dd5da025f-99c0362a-1718-48ff-96f0-5fc8a9b6d0f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4NgIgntNkPLa9Zae2mtknr1cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639970375;
 bh=PqI87jj2uRhQf47VyUJ+KeotnIAy3NhSMIEddWJO0Lc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YY6ws82yvnJJTl6QBWsUeJyabBLqnkGw8N/Qr8x5q0H9qBz6ezZymhv8mC2Qzt0Y8wl
 YMU4+m378QQby4epDcghPFPimIRzq0ik/ePqARpOfevfGkPa9KsFi1sL0+MNeHJdCl68t
 HiYgH4RE/9zIlRt3ofIHVamoiVS77W1TQoQ=


Hello,

The job with ID # 577231 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577231




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_dcbef=
6602_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-20 03:17:59 (+0000 UTC)
Started: 2021-12-20 03:18:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577231/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.7500000000 seconds
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.7500000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/577231/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73604): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73604
Mute This Topic: https://lists.cip-project.org/mt/87849826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


