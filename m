Return-Path: <bounce+64575+71087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E955346B675
	for <lists@lfdr.de>; Tue,  7 Dec 2021 09:55:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ocKUYY4521862xBWUreJR1fW; Tue, 07 Dec 2021 00:55:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.64600.1638867325378936867
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 00:55:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564805 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.84-rc2_05722611c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 08:55:24 +0000
Message-ID: <0101017d941acdff-ee6381d9-1d5e-4566-9456-dfd4e9dfb9c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EUR0Jd6qAtJD2mjZzsJq90six4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638867326;
 bh=9xYWOM3T/IWVrlqOOE9x4CLMk/VcuHV3J+OmAGzt/CY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SRYkdqqeuG5EU8Bw20zZkqJ8kYZlgXEB21ojDyXrgy9z2pfcXDjprOnlMclirXjSQ8E
 ptS6m5AtQObiXmWd8Zr3hupqvXIkP4T+6X+X1UcGxD0C2GC1jEl7ncKL80XRsNzmhftAs
 HISPurZ7j0R/C+d8xV9mh+RYgIx6n0maTxM=


Hello,

The job with ID # 564805 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564805




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.84-rc2_057=
22611c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-07 08:38:38 (+0000 UTC)
Started: 2021-12-07 08:39:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/564805/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/564805/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7200000000 seconds
Test Case login-action: Test passed
Measurement: 107.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 132.8400000000 seconds
Test Case http-download: Test passed
Measurement: 481.8800000000 seconds
Test Case http-download: Test passed
Measurement: 24.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71087): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71087
Mute This Topic: https://lists.cip-project.org/mt/87561225/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


