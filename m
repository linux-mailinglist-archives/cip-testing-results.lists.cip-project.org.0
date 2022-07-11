Return-Path: <bounce+64575+111424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 219A456B7F6
	for <lists@lfdr.de>; Fri,  8 Jul 2022 13:05:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id af4vYY4521862x42xHx8ok09; Fri, 08 Jul 2022 04:05:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6264.1657278335128646810
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 04:05:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709317 v5.10.129-cip12-rebase_bzImage_siemens_ipc227e_defconfig_5.10.129-cip12_5eb48083a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 11:05:34 +0000
Message-ID: <01010181dd7c84dd-19beea5e-43ed-4ffe-bb61-8caf44ee7ab1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4xAsB4eMEBUJovsKV46qfBxox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657278335;
 bh=EQjo96WFheCejwpYLOtpYWTbtL7YxFAmw0Cu6Gp9eyw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J6ZUwxAeObqJBX/54LdhxamOETxZ0olivjiq7lXl6caGQtsvs/J2V4LIAvd7eezZVr0
 AOToixJzGlSht5qJh5+y0144+Tni5wqRxVZvbjT1oUIaW6NpE2hYJrAaLDCgmdGNgJPLf
 sLFerxjbBJkrlB8gV6i7Zjp8cmTaxrmUY5U=


Hello,

The job with ID # 709317 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709317




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.129-cip12-rebase_bzImage_siemens_ipc227e_defconfig_5.10.=
129-cip12_5eb48083a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-08 10:59:23 (+0000 UTC)
Started: 2022-07-08 11:00:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709317/0_spectre-meltdown-checker-test
Test Case CVE-2018-12130: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709317/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 11.3200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0300000000 seconds
Test Case login-action: Test passed
Measurement: 107.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111424): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111424
Mute This Topic: https://lists.cip-project.org/mt/92248874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


