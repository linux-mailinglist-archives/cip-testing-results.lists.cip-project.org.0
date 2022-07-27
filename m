Return-Path: <bounce+64575+115004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD1E058250E
	for <lists@lfdr.de>; Wed, 27 Jul 2022 13:00:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FDXBYY4521862xGceFhu6Wau; Wed, 27 Jul 2022 04:00:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.18527.1658919603845325429
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 04:00:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716939 v5.10.131-cip13-rebase_bzImage_siemens_ipc227e_defconfig_5.10.131-cip13_bfe4d888f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 11:00:02 +0000
Message-ID: <010101823f504a76-02062fa1-1f0c-486d-8c5d-cc2957581c1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Op8wrGUzuota4mEZA5oD5UK2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658919604;
 bh=zMD3w6fU/af4kFjPj9NiFkW3ZnhpO1FLaXAN5iijfJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cqpaz7QEKm5kmzIAzsyV9LUK7l4BTt/4xh7n0BRcoDY/xQEJf//w4Y1rm2iWfJRcOWQ
 Xejv7fZn2Dk2+L1VOl0uLZE0UFTgUIZHst2X870Z1w2935qxWnSU89ZEi7F1iYxHfO9zz
 M+/BumDFIxJbZupwIQctcCzcl0lXB7z+UZ8=


Hello,

The job with ID # 716939 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716939




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.131-cip13-rebase_bzImage_siemens_ipc227e_defconfig_5.10.=
131-cip13_bfe4d888f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-27 10:51:40 (+0000 UTC)
Started: 2022-07-27 10:52:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/716939/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/716939/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6400000000 seconds
Test Case login-action: Test passed
Measurement: 112.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115004): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115004
Mute This Topic: https://lists.cip-project.org/mt/92646685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


