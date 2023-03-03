Return-Path: <bounce+64575+166761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F0596A9CEA
	for <lists@lfdr.de>; Fri,  3 Mar 2023 18:13:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MzwkYY4521862xvGpLd0KB9T; Fri, 03 Mar 2023 09:13:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.29318.1677863591622726505
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 09:13:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864750 ci-patersonc-linux-6.1.y_siemens_ipc227e_defconfig_6.1.13_1cf1e3482_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 17:13:10 +0000
Message-ID: <01010186a8769b8f-7cf5e850-abeb-4464-9834-64e89b2a4aaa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qj5PJLLL2aXlsQEueADxK4rVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677863591;
 bh=rwIxnlTOf1/pNaTUpHrb9VYQPpycAtAo1rjTvr3e7zw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OWKUu0b1V2QegZh3oDFw74+57ttCXkuJCxdtNc1mdXvVxAUnpiLkxOCWS+kBRGC6Tfp
 MXJYwcp3Zo3iGtqS5Ysza0Tl7bDxamYLakWe5NVeQoud0AS9zgrbGhvm8x21kU9+7SJwm
 LwtTjw5aFy42Jn2Be3bsv0VUwHo7WmjCoj4=


Hello,

The job with ID # 864750 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864750




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_siemens_ipc227e_defconfig_6.1.13_1cf1=
e3482_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-03 16:56:51 (+0000 UTC)
Started: 2023-03-03 17:08:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/864750/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/864750/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1100000000 seconds
Test Case login-action: Test passed
Measurement: 105.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3500000000 seconds
Test Case http-download: Test passed
Measurement: 9.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166761
Mute This Topic: https://lists.cip-project.org/mt/97367000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


