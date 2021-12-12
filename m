Return-Path: <bounce+64575+72135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28AAD471C6D
	for <lists@lfdr.de>; Sun, 12 Dec 2021 20:01:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dlhcYY4521862x3dveKqb0eX; Sun, 12 Dec 2021 11:01:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1673.1639335677474078902
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 11:01:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569730 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.85-rc1_5fae31e30_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 19:01:16 +0000
Message-ID: <0101017db0054b9c-a89eb158-0d1c-43f4-96fb-a0bd8b3fb0d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1hwq0qOyavzznnQK4Xc4fbVjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639335677;
 bh=uk2M2GP5dIo11E6Tw5+mdgbYLrQWAHvHxSsugEtY7sM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LexxvDCPm5fFmRvdQUFWGmE2zcXkONg49eAdvTsCZN3R6Z+CCnybHqDletL146ctmnC
 +CbkphrXbS030lFYVs0EHPPdBKhq6jXfZIWsnt0jPolu8h3dRT1qarol/s8qqeiWMtzvm
 UJZZCaaMtyzyfuwatC5Ve++KdO5EHDJOIpY=


Hello,

The job with ID # 569730 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569730




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.85-rc1_5fa=
e31e30_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-12 18:52:44 (+0000 UTC)
Started: 2021-12-12 18:53:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/569730/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed

Test Suite lava: http://lava.ciplatform.org/results/569730/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 13.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2300000000 seconds
Test Case login-action: Test passed
Measurement: 111.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72135): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72135
Mute This Topic: https://lists.cip-project.org/mt/87682499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


