Return-Path: <bounce+64575+110293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F3A5566546
	for <lists@lfdr.de>; Tue,  5 Jul 2022 10:43:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q1cDYY4521862xabPWEe4VUi; Tue, 05 Jul 2022 01:43:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.82093.1657010617773388465
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 01:43:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707147 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.128-cip10_e1c7b1b7e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 08:43:36 +0000
Message-ID: <01010181cd87789e-c7514109-e2a5-496e-8f45-9c7469dd9ce6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: afjQJkEHdvDKi5P6Hji6xpITx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657010618;
 bh=x1wReGuBMxQTyTFMBQQwiApduPaBYDzEG+xvypqnsr0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d7UkLvmcSlXqtyKGzBTEj77sqEBJ7jEt8k8M/cSQSuZ2S6sK0BlEHTeVu6jGOi0mz3u
 gDo/Pkh/M4c5df9GDmETT4LeFMSb0an/hGLbi/2xnMXyLXuTjFppQG7mh3l9s2oGBr8K8
 JQlOUFH70Xt+UscmVJT7mqj919c2KIDNPI8=


Hello,

The job with ID # 707147 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707147




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.128-cip10_e1c7b1b7e_x86_cip_qemu_defconfig_smc
Submitted: 2022-07-05 08:40:24 (+0000 UTC)
Started: 2022-07-05 08:40:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/707147/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/707147/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case http-download: Test passed
Measurement: 31.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 52.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5900000000 seconds
Test Case login-action: Test passed
Measurement: 11.2400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.1600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110293): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110293
Mute This Topic: https://lists.cip-project.org/mt/92181039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


