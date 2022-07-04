Return-Path: <bounce+64575+109983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47635564E01
	for <lists@lfdr.de>; Mon,  4 Jul 2022 08:53:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BxEpYY4521862x3U0VIppf44; Sun, 03 Jul 2022 23:53:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.69017.1656917588392829289
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Jul 2022 23:53:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706408 v5.10.126-cip11_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 06:53:07 +0000
Message-ID: <01010181c7fbf551-c2e0cb5b-b6dd-4033-95f0-a458bcf39129-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3rIzmzlbldTfv095aO2pCgNvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656917588;
 bh=94pwnmhA1i+OGStz8oLf+k2O5Y1UhYkOUyJANUMCGhg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hz9ttPsMlquSUCDi7VbnHTXwWpf4DPADlYV8GFfpZo7ACXk5d317gmBF1GvW2X9fX52
 N7/Tap/L4rh57A0nlPhKAAtwKPANV6B7zcE1qwR74dQHEJ2wYM1OlI/+OYi1gFnok6P2G
 +Q6r51TOaNisjvnOBNzwWrmUl5G6Gi4eU88=


Hello,

The job with ID # 706408 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706408




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.126-cip11_bzImage_siemens_ipc227e_defconfig_5.10.126-cip=
11_400500e48_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-04 06:48:02 (+0000 UTC)
Started: 2022-07-04 06:48:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/706408/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/706408/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 22.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 15.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9600000000 seconds
Test Case login-action: Test passed
Measurement: 107.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7500000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109983): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109983
Mute This Topic: https://lists.cip-project.org/mt/92160416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


