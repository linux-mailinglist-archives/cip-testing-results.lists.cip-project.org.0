Return-Path: <bounce+64575+114093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9481257DEDC
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:55:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z0VCYY4521862xnRzGhPEj70; Fri, 22 Jul 2022 02:55:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6109.1658483716922519340
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:55:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715301 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_b2e2d702_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:55:15 +0000
Message-ID: <0101018225552f3c-8e8eab1f-68a8-43ab-b4c9-d08f9d0caf53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: km8Ks885UP7IU5ilbC7fPXt9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658483717;
 bh=km4i+nHkb/mI3STTOYVgTlyblLsl9ZbmCMCIJccFOao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=THtXA6ac2MqohppOefcLYAr7uWXO1SEVWUvWwe4qKc1QucUS+v0N1+z2OQuTb4NjSp1
 7mXaMaUiF07K/d5HdbKfKfjzJMrlViL/7jdjhL6nXOsPwNdhmdfssdXvj0y0FkoVyID76
 oHfXwnE7WBMNdw2bCnBSIcaCVz6m6rTfd3s=


Hello,

The job with ID # 715301 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715301




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_b2=
e2d702_x86_cip_qemu_defconfig_smc
Submitted: 2022-07-22 09:53:10 (+0000 UTC)
Started: 2022-07-22 09:54:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/715301/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/715301/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case http-download: Test passed
Measurement: 2.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114093): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114093
Mute This Topic: https://lists.cip-project.org/mt/92544288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


