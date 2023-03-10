Return-Path: <bounce+64575+169326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 228BE6B486B
	for <lists@lfdr.de>; Fri, 10 Mar 2023 16:02:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Jsj4YY4521862xjhVtQbuzwG; Fri, 10 Mar 2023 07:02:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.21466.1678460541574304697
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 07:02:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871563 linux-6.1.y_qemu_arm_defconfig_6.1.17-rc1_f345f4560_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 15:02:20 +0000
Message-ID: <01010186cc0b5741-4858839a-8afd-4967-a105-e4d2218d34a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iZOFoOvkqhCIkliByrueii4Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678460541;
 bh=M/HOEB30ATvBJYh+hIB48SsDYt47ipy7OGmOzs4Mk7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HNYLKQssSE390At09vBeu1Y5665xQ2LTM5s3iazXgcHn4wqR0GGs2AaBpQ1BYbptbSo
 HItTNCDFHtNx5UtPp8vdaeZG3/ldCjY4yFdrMzPESaELtDW9WwpxNN5eegpIArxTmSJaz
 j3ft2WkwBYilcpsAEOzAnwtETn68mwADWcg=


Hello,

The job with ID # 871563 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871563




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.17-rc1_f345f4560_arm_qemu_a=
rm_defconfig_smc
Submitted: 2023-03-10 14:55:59 (+0000 UTC)
Started: 2023-03-10 14:56:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/871563/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/871563/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.8400000000 seconds
Test Case login-action: Test passed
Measurement: 46.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.4500000000 seconds
Test Case http-download: Test passed
Measurement: 188.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169326): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169326
Mute This Topic: https://lists.cip-project.org/mt/97521027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


