Return-Path: <bounce+64575+142981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46C15638825
	for <lists@lfdr.de>; Fri, 25 Nov 2022 12:03:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hwg3YY4521862xoQBrKhYhwz; Fri, 25 Nov 2022 03:03:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.44620.1669374183649160983
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 03:03:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793512 linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip70-st28_69445bc0_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 11:03:02 +0000
Message-ID: <01010184ae7484cf-c4c618c9-417d-445a-891e-d55b7912808e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9HHvs2NFPAvPVnAnHqk1bVSPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669374183;
 bh=fMfEzTqr8MKr0qoLZOzpPOfRnL5mISr4XxFQd1eDnkU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=miw/11duTaM3c03U5HjM6rV5d2LplT0GbewlXCV5CCZWCgYgFIF9V5xi2cp6NbTn44L
 Kbtk8Ez8IJhwo43rBnXn7lt/3iHqK475dNMQ1etRPWw9AJRLh3LzLHFcyzeu3/qsna1gU
 UaLQ/GrFELB/gTtNPVeZ+s5H0nOxJSo9FMk=


Hello,

The job with ID # 793512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793512




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip70-st28_6=
9445bc0_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-25 11:01:11 (+0000 UTC)
Started: 2022-11-25 11:01:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/793512/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/793512/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.4500000000 seconds
Test Case login-action: Test passed
Measurement: 27.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9200000000 seconds
Test Case http-download: Test passed
Measurement: 8.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142981): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142981
Mute This Topic: https://lists.cip-project.org/mt/95252085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


