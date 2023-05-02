Return-Path: <bounce+64575+184941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 433396F3E2D
	for <lists@lfdr.de>; Tue,  2 May 2023 09:09:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J001YY4521862xR1GWVP1RoL; Tue, 02 May 2023 00:09:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.122848.1683011354641314875
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 00:09:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921329 ci-patersonc-linux-6.3.y_ctj_zynqmp_defconfig_6.3.1-rc1_f1cd9f4c1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 07:09:13 +0000
Message-ID: <01010187db4b3cf9-38b1faa6-02fa-48c6-99c9-159225c7fdec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5wwYoUQexz3aCE49JP7g3BMrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683011354;
 bh=jY0xmHtCh32Q8B5/+pJsYcfs5f7MGQmKszF0UEcgZKM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WPocAXARjdedSuccGq6WWaBJ6ENw/w8RKYGDT2Tl6IDubfnO7GyeLKoi9APBbZCDlYX
 7EyS9LE4LLfz8ID+ftNkrN4vjYxgk/Z4iozks3Te8J9K6B0c03z2FPWScaSsdWyPXRwtM
 5f+98fmGoENcpiO3CVkpdEGXmmVH6PQfkIE=


Hello,

The job with ID # 921329 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921329




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.3.y_ctj_zynqmp_defconfig_6.3.1-rc1_f1cd9f=
4c1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-05-02 07:07:39 (+0000 UTC)
Started: 2023-05-02 07:07:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/921329/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/921329/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.6500000000 seconds
Test Case login-action: Test passed
Measurement: 9.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 16.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184941): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184941
Mute This Topic: https://lists.cip-project.org/mt/98633844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


