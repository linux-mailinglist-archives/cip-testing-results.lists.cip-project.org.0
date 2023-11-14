Return-Path: <bounce+64575+240067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD7BF7EACB1
	for <lists@lfdr.de>; Tue, 14 Nov 2023 10:12:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Z2Hy+mXXz790LG+FAlmh2FTq2thmOmgvhpRXS4iqh3Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699953151; v=1;
 b=ZJ6DHwjOsDQfq9qSGex5kqjYsFn8+8nItU2APtFhyFVMo6LZdOZLfwGIyCLrWImu2obokRh0
 7Hgf3GZ+eW1Fo+RNaFtinTiyXXPYR2g08lHeuryEENF+v9e/oBfLOhHZhf/ascFl4QX4+zZCin8
 PEE0rQ+fhFKAbWEwTb0cw1hI=
X-Received: by 127.0.0.2 with SMTP id 576FYY4521862xVsWaXUv6Ef; Tue, 14 Nov 2023 01:12:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9028.1699953151013778882
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 01:12:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038507 v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 09:12:30 +0000
Message-ID: <0101018bcd1a88a7-9491c4aa-f1fb-4011-bb60-9ba67205c55b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: GezgVmdsz2BDSGqqt1ke2vrex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038507 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038507




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_=
qemu_arm64_defconfig_smc
Submitted: 2023-11-14 08:52:23 (+0000 UTC)
Started: 2023-11-14 09:10:10 (+0000 UTC)
Finished: 2023-11-14 09:12:29 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038507/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.85 seconds
Test Case http-download: Test passed
Measurement: 7.13 seconds
Test Case http-download: Test passed
Measurement: 36.70 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.62 seconds
Test Case login-action: Test passed
Measurement: 21.21 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.75 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1038507/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240067): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240067
Mute This Topic: https://lists.cip-project.org/mt/102580242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


