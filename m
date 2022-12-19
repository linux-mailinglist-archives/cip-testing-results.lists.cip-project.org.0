Return-Path: <bounce+64575+148547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04A58651099
	for <lists@lfdr.de>; Mon, 19 Dec 2022 17:38:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZJo8YY4521862xWjMtaWKMUL; Mon, 19 Dec 2022 08:38:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26827.1671467899247586736
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 08:38:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808799 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.161-rc1_adfaa918a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 16:38:18 +0000
Message-ID: <010101852b401719-f52b68a3-28d4-449e-aeb6-6090e2319cb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9GDTxTtUUUGZP7VacJJ9Me4Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671467899;
 bh=1KOnpYdVkZxnucU8xXaOMOn7sUWbXKjMFft7Vpvqzr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UbQrxlfm+fbhNwk3AeRK6b2Fc87TA9TG3Snf8/X7cVPhfJA2FuZzPSajPAVavHiq7E/
 +NKRWPYgIbuPG4LkpO5z99idJhQa2dJCyc5Zcl9EjjXC+iPI3oxw6o7VIP7lrMcWbuvHV
 DggfO5dWRTmIA4pSXsN3IR12Qc5tlW3kyqk=


Hello,

The job with ID # 808799 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808799




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.161-rc1_ad=
faa918a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-19 16:29:40 (+0000 UTC)
Started: 2022-12-19 16:33:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/808799/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/808799/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0900000000 seconds
Test Case login-action: Test passed
Measurement: 106.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9200000000 seconds
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148547): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148547
Mute This Topic: https://lists.cip-project.org/mt/95768239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


