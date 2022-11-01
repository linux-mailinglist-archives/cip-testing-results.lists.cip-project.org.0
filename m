Return-Path: <bounce+64575+137071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23FCC6153A4
	for <lists@lfdr.de>; Tue,  1 Nov 2022 21:56:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kck5YY4521862xVic599Ioix; Tue, 01 Nov 2022 13:56:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.660.1667336167348404134
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Nov 2022 13:56:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 775286 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.263_c5ce95fd5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Nov 2022 20:56:06 +0000
Message-ID: <0101018434fadb4d-5086d0f8-299f-4be7-aeb3-e38adba48b40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vwjOiubVLcjPqXRzwZncrwYax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667336167;
 bh=g6FStJIk/jtpq3Nunn9Usgw/Z0yx7jPpuE7VIi7otNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gM8rJONbXDg7jiXZG4Bwk8UL21IoBRP4sCDGmv37g0eM74oO0qWct7s7zBa9mMfrJyF
 Xm1onRre0uI3BzoQhEiiWK4DfP/7N1yZZ3As/kxNO/9bozxqTnKZ8ZBp+EMhXpijzGee9
 dqJH/NAzJo8T/5FV8CONfzrkkA7K4AW4F8Q=


Hello,

The job with ID # 775286 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/775286




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.263_c5ce95=
fd5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-11-01 20:50:34 (+0000 UTC)
Started: 2022-11-01 20:50:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/775286/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/775286/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4800000000 seconds
Test Case http-download: Test passed
Measurement: 55.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137071): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137071
Mute This Topic: https://lists.cip-project.org/mt/94720681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


