Return-Path: <bounce+64575+70732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED8ED4688C9
	for <lists@lfdr.de>; Sun,  5 Dec 2021 01:48:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C1UQYY4521862xXA9IPPIIqy; Sat, 04 Dec 2021 16:48:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.32466.1638665306690328993
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Dec 2021 16:48:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 562965 linux-5.10.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_c55547af1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Dec 2021 00:48:25 +0000
Message-ID: <0101017d88103e0c-97271575-8b8e-4edf-ab63-f36e87b97cd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2TzOGuKef4UG7B7vTz1ktY8Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638665307;
 bh=QykSaee8AhC8Yk9Hqa6Bw6YxpEDOBtFo6oOgt1A9nYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HJJeH1aC4wIiChqJjE0oeSQ7z5cl1voBx0GzIxz+qFcQs3YVWtgagQRhVAp2eLMirVS
 QDNAh8U/WK7I/fLNvKxeim3XPTLuGeJDr5NMV/bLiYqFlZX5vaUGkfiOqNsIS1hvu5AQG
 e+E0YY1yxSQrxMe0bStps1ke2Iq0LxMPTo4=


Hello,

The job with ID # 562965 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/562965




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_5.10=
.83-cip1_c55547af1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-05 00:01:01 (+0000 UTC)
Started: 2021-12-05 00:38:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/562965/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/562965/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5900000000 seconds
Test Case login-action: Test passed
Measurement: 105.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 58.5200000000 seconds
Test Case http-download: Test passed
Measurement: 222.1600000000 seconds
Test Case http-download: Test passed
Measurement: 9.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70732): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70732
Mute This Topic: https://lists.cip-project.org/mt/87510166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


