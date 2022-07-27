Return-Path: <bounce+64575+115155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11EBA582CA4
	for <lists@lfdr.de>; Wed, 27 Jul 2022 18:48:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZebgYY4521862xzAZh5lljjC; Wed, 27 Jul 2022 09:48:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.22160.1658940526208014121
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 09:48:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717112 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.254-rc1_aa6ce14bf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 16:48:44 +0000
Message-ID: <01010182408f8888-8617ea84-9564-4433-b396-48f45b332e93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lKTY0wB9DAxiewsEal4JT2A4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658940526;
 bh=ZTzQhRTUNQKkD46hMu/b7+wXJECXkEaGwrsaaImQck4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cXthkAxJP7uDr/eBvXTAiLb1Wu+fiOi/dtHysznd8LA9ZdernonYsHMzGpYhReVvbne
 tGRU2HTpjXk+IYDfZUJ169QRmyEYhK28ahPYmANOm4LKPhbsdUi5JUjHFUI4l43g11B5Y
 +F0FSz9YsDFlGxSG2MshzSnRV/eh9QZzNiE=


Hello,

The job with ID # 717112 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717112




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.254-rc1_aa=
6ce14bf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-27 16:40:23 (+0000 UTC)
Started: 2022-07-27 16:40:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717112/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/717112/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5100000000 seconds
Test Case login-action: Test passed
Measurement: 111.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4500000000 seconds
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115155): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115155
Mute This Topic: https://lists.cip-project.org/mt/92653184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


