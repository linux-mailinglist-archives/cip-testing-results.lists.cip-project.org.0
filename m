Return-Path: <bounce+64575+192470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66A0B713BE1
	for <lists@lfdr.de>; Sun, 28 May 2023 20:51:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MaXbYY4521862xnwtDCbpY1z; Sun, 28 May 2023 11:51:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.34811.1685299907695081565
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:51:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945592 linux-5.4.y_siemens_ipc227e_defconfig_5.4.244-rc1_f3e9c9c55_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:51:45 +0000
Message-ID: <0101018863b3c52f-f8028e2c-89dd-4fab-ac6e-4c4ed1535022-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rAcH9X5sGV4VQz2LKGpL9cW0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685299908;
 bh=A/PfFGlFfXASLWKaPyxkuKCjSbWPpHktiTRmyq70aic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UD8pKsfttXqGl6jnhCgqT/NT3VtOOOG6PFLalj1G9LaZXMFJmATnn+CWfz2VdDzLok8
 YRuMDonjtGj8kDtl5xbt3eujJ1MxGSiUvJibn0p/k2nQEMg4N9ZJKZkrAO5jSqs7FOZx4
 8ibWGs94hTR9v6SFpZgv7DhxdA3l5LR2IQA=


Hello,

The job with ID # 945592 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945592




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.244-rc1_f3e9c9c55_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-05-28 18:47:03 (+0000 UTC)
Started: 2023-05-28 18:47:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/945592/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/945592/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7600000000 seconds
Test Case login-action: Test passed
Measurement: 106.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192470): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192470
Mute This Topic: https://lists.cip-project.org/mt/99187220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


