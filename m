Return-Path: <bounce+64575+146554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43BC46495AC
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:29:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vkDQYY4521862xqt5eWKl1Pz; Sun, 11 Dec 2022 10:29:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.23166.1670783345704010497
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:29:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803535 linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.158-cip22-rt9_2c52868ae_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:29:05 +0000
Message-ID: <010101850272a174-2f6beae4-40cf-4c4e-8b8a-94f4264c67af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j44YmddZc46UfZ7T38AuMtubx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670783345;
 bh=hKQx+fAtcZNUw1JVVvkXOgxhxY2sGIGcKiieyLwP6d8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ekav60gfL9NkJH3RJOWSrxWqo1Irp6pPOtz22RmVzCETfPRXnTs+SfPrX0wuxlsjbCI
 ZTM5ifZoN5p0VTibQfz1oHV3QOLaKxPBFrK6yBjzim1g0WSfKECboSJxgBbEkfRP0nKfc
 MGp/4/Fc672baIIMGZn10DqlHIlOLiQihfw=


Hello,

The job with ID # 803535 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803535




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.158=
-cip22-rt9_2c52868ae_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-11 18:24:07 (+0000 UTC)
Started: 2022-12-11 18:24:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/803535/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/803535/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8600000000 seconds
Test Case login-action: Test passed
Measurement: 101.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case http-download: Test passed
Measurement: 18.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146554): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146554
Mute This Topic: https://lists.cip-project.org/mt/95604968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


