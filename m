Return-Path: <bounce+64575+183087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 131346EDED8
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:13:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8t8HYY4521862xwHKg07PjdT; Tue, 25 Apr 2023 02:13:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.74646.1682414038556983358
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:13:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915617 linux-5.10.y_siemens_ipc227e_defconfig_5.10.179-rc1_1ef2000b9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:13:57 +0000
Message-ID: <01010187b7b0e9fa-3b14157b-5dc3-4b40-b4e5-2e8e95ef3282-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ap9OlTwyePxk9w0tc5yctdo0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682414038;
 bh=CkwnKhn2t3yKhbyLz0KP79Qrx3Y2afphMtv/enxC9gI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FyHgZ0vGLqfN6yfdlz6dOy7LGcOpvXaSaKlJaDvMUM4RrfoZtpL11eL0tpc/slkaiIq
 93AmmOO209lPfu3/gqVzTtN8CHqmz5//iP27hlPgoNUKFIldchCrRcTrNh0F4D0VduO+L
 V1xvAvkEXISuNuqnROlF3ShwcdrCT4kWqOg=


Hello,

The job with ID # 915617 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915617




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.179-rc1_1ef2000b9_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-04-25 09:08:58 (+0000 UTC)
Started: 2023-04-25 09:09:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/915617/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/915617/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9400000000 seconds
Test Case login-action: Test passed
Measurement: 107.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3200000000 seconds
Test Case http-download: Test passed
Measurement: 18.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183087): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183087
Mute This Topic: https://lists.cip-project.org/mt/98489179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


