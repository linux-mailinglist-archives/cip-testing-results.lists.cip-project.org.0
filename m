Return-Path: <bounce+64575+130705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB8005F752D
	for <lists@lfdr.de>; Fri,  7 Oct 2022 10:19:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4r3oYY4521862xboix6KC5KV; Fri, 07 Oct 2022 01:19:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2228.1665130773015206231
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 01:19:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756224 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.145-cip16_c75907dbb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 08:19:31 +0000
Message-ID: <01010183b18733a9-267ac785-e046-4ba0-84d9-c8bcafbabc7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZsUbIm49ej7zbHyPhybWXPdlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665130773;
 bh=p838B/8QCZs7cxCUgtcDEj1BJvTEZo8zTyVdzsOSmWg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HksN9Y0lRggCF2nCIaJ/gfN4VaRx7J3iMM25+nCX4r4T49OQKyFDBQiLShECzfovDvO
 h6gVIcxjE2UDEVCpRFCnvwvoRes9HpueR6HHUR1/yTAUeoQ3Ee1X1PI+0pKkfcpJ+OEjs
 kWfQek4VxjjuMj2TGnGbLqqIDBfLBTaGqs4=


Hello,

The job with ID # 756224 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756224




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.145-cip16_=
c75907dbb_x86_cip_qemu_defconfig_smc
Submitted: 2022-10-07 08:17:32 (+0000 UTC)
Started: 2022-10-07 08:17:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/756224/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/756224/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.3100000000 seconds
Test Case login-action: Test passed
Measurement: 11.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130705): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130705
Mute This Topic: https://lists.cip-project.org/mt/94175324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


