Return-Path: <bounce+64575+155555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EDDA672693
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:17:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id awxEYY4521862x6veWUC7RKK; Wed, 18 Jan 2023 10:17:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.23799.1674065872630111911
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:17:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827839 v4.19.269-cip88-rt28_bzImage_cip_qemu_defconfig_4.19.269-cip88-rt28_2b470889b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:17:51 +0000
Message-ID: <01010185c61a0421-f60d7d1a-a02b-42ee-a9d2-2b31f2351499-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: aDV8vRWOuFZy21b6buUrN1QMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674065872;
 bh=Ph5qLob/skSllBtRTN/pTsH8nQ3wAdMXe/zog24ppEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LjIwrpnYM0Nw7zP9BlU5ayTzMN4lhpjs39kIA1OdvXLWd5ZOtJnywfikWOXEm5Ta6F6
 jb5n4OKQKOThCy7L0YoBmJLkRfJnt1zn3uMSwP4Gn6qORejDGzsf34k5dywykLZDJ6VI+
 jPuMsGJEPLgg6aJ/nTSB4brhGSoL9egoS5U=


Hello,

The job with ID # 827839 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827839




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.269-cip88-rt28_bzImage_cip_qemu_defconfig_4.19.269-cip88=
-rt28_2b470889b_x86_cip_qemu_defconfig_smc
Submitted: 2023-01-18 18:16:07 (+0000 UTC)
Started: 2023-01-18 18:16:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/827839/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/827839/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.7800000000 seconds
Test Case login-action: Test passed
Measurement: 11.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4700000000 seconds
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 7.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155555
Mute This Topic: https://lists.cip-project.org/mt/96360162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


