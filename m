Return-Path: <bounce+64575+109288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1553D561E6C
	for <lists@lfdr.de>; Thu, 30 Jun 2022 16:51:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1uelYY4521862xi2WAfS4aG2; Thu, 30 Jun 2022 07:51:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.26308.1656600712368553347
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 07:51:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704078 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.250-rc1_fb9bc205c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 14:51:51 +0000
Message-ID: <01010181b518d139-976eb917-fb2a-4f3a-bb23-c5b1cca7b204-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LJvmINDR0FLnFeUx8mY8l9ybx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656600712;
 bh=1IGppIjwBBwh7aCpHWErsJvUXaZFRQL8pVfjyrll9yE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f76MbysRuvP5rMUjHYY4UAh515UNcO17jyxCntomn/d63amopPn0A/yat78vOTqUpD6
 N/BhIGn8RvwCbKuwMzutjfFxiVZ5iozVFjNjdv6BESYfVGUwV/9fKAprlga0T5lKql9b7
 Z2BIkHoHTYYb+wYvGcYLy9+HCw3FFoAnCxg=


Hello,

The job with ID # 704078 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704078




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.250-rc1_fb=
9bc205c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-30 14:47:23 (+0000 UTC)
Started: 2022-06-30 14:47:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/704078/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 13.4600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0300000000 seconds
Test Case login-action: Test passed
Measurement: 103.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/704078/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109288): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109288
Mute This Topic: https://lists.cip-project.org/mt/92087903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


