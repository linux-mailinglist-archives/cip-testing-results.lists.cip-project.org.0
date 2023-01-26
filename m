Return-Path: <bounce+64575+157626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FB2B67D770
	for <lists@lfdr.de>; Thu, 26 Jan 2023 22:12:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NpVyYY4521862xjzr5zZ54xe; Thu, 26 Jan 2023 13:12:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.86642.1674767551767516267
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 13:12:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833997 linux-5.10.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24-rt10_c99307e40_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 21:12:30 +0000
Message-ID: <01010185efecc803-f392a42d-2033-4281-9951-0a06a851bf69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mqA67QMzB2nnEpeI6JKqdETqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674767552;
 bh=B6uf9f+WMYaaJ7zq3g0WdFtoBn/PrgU6uxZ4JKeSpws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gfdhkYp0c0bZAKSuLveaTZ4f7laMw8vZ4Ks8Eb2HyDGqucricixNFUXKt4bVqDEvnfF
 hH/mypJ6tzrPji2k7vNWVCXElweR/a52KBNQ4MRid+ntu8FpqryEimKqj1aBuAc07UIG1
 lT5LyhTruyU0KDs1KOahX5Gt7UYGhyC2vnc=


Hello,

The job with ID # 833997 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833997




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_5=
.10.162-cip24-rt10_c99307e40_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-01-26 21:08:09 (+0000 UTC)
Started: 2023-01-26 21:08:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/833997/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833997/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7600000000 seconds
Test Case login-action: Test passed
Measurement: 100.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5800000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157626): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157626
Mute This Topic: https://lists.cip-project.org/mt/96552922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


