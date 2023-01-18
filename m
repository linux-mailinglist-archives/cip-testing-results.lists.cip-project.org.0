Return-Path: <bounce+64575+155535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80695672567
	for <lists@lfdr.de>; Wed, 18 Jan 2023 18:46:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VbJzYY4521862x4gtUY231zj; Wed, 18 Jan 2023 09:46:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.22905.1674063990889743983
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 09:46:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827816 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.19.269-cip85-rt28_c851fb1e2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 17:46:30 +0000
Message-ID: <01010185c5fd4b41-a9090117-ed29-40c1-9caa-784d0e0ccee9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zTnpXcB0xqPvZK1DpWfhGoXPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674063991;
 bh=eFeNWWLu0Drev6o1ywIYkgyd2WxtpZ2AkUqkloPn+ZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N9F2Md4mS8FNPdqdT0bFdPXXvFx4csQMovK3sVY9Ltl4cDbUUF7n0lod5QrIPdN9Qjv
 nKZvKu6q/JBignJ0cLj1GE3vdexjHlMkhW28qS9AOBzG1jbR4IJpSUfVEp8kxoBg7eNOA
 4rYWSbC/6FlaPzufIOW+g2GfJuKQOFTAemc=


Hello,

The job with ID # 827816 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827816




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.19.269-cip85-rt=
28_c851fb1e2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-01-18 17:43:46 (+0000 UTC)
Started: 2023-01-18 17:44:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/827816/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/827816/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5900000000 seconds
Test Case login-action: Test passed
Measurement: 21.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0900000000 seconds
Test Case http-download: Test passed
Measurement: 23.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155535): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155535
Mute This Topic: https://lists.cip-project.org/mt/96359365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


