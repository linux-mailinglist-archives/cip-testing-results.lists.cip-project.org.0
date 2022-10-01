Return-Path: <bounce+64575+129569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20D2A5F1E67
	for <lists@lfdr.de>; Sat,  1 Oct 2022 19:23:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bh94YY4521862xw3UJK7M73e; Sat, 01 Oct 2022 10:23:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.727.1664644985360168405
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 10:23:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752555 v5.10.145-cip17-rt7-rebase_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17-rt7_05a644fe0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 17:23:04 +0000
Message-ID: <010101839492af10-0b9d177d-9fa4-4de4-8692-b6f4d73eb5c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7NB6O61MON0dCcrgDvYugIfDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664644985;
 bh=txI/6zSEYhBskW2H8sMyckugx3NmUQmjvBpqv8E4T4s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W58CFrfFINZxnK5XJpVZImM8O+7oeBI6quHsreVWCeg7eCJ1KYD9HmVrCPz0X0IjJ1Q
 c5FJ2SGM/2vYitLsyX+6D4XCGJfcXZ41dLg0c3yfyZOFABTHoVZ4DMKmn5PB3YAWLTnji
 sr8T9cH7Vpj56wUs2Pvc36wGnTlYsHwvMzs=


Hello,

The job with ID # 752555 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752555




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.145-cip17-rt7-rebase_bzImage_siemens_ipc227e_defconfig_5=
.10.145-cip17-rt7_05a644fe0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-10-01 17:12:57 (+0000 UTC)
Started: 2022-10-01 17:18:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/752555/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/752555/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1400000000 seconds
Test Case login-action: Test passed
Measurement: 101.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 10.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129569): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129569
Mute This Topic: https://lists.cip-project.org/mt/94056346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


