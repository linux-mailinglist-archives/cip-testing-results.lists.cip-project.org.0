Return-Path: <bounce+64575+196254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26AE37296B6
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:20:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ll5pYY4521862xtUVrmpz6uH; Fri, 09 Jun 2023 03:20:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9899.1686306035330105630
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:20:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957875 linux-5.4.y_siemens_ipc227e_defconfig_5.4.246_f568a20f0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:20:34 +0000
Message-ID: <010101889fac13eb-b12fa701-2fe9-4122-90a1-c83e86486ee3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U9kUZRo9fk6WJdKBzMpGGUQ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686306035;
 bh=R0nixLtzJ+ts1jeEkcdioxqo9hwTkqQUX7oHawTah38=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zu37WJKE+z2Gt/YuiaDEqky5leLQW7rF/FIRbCEPlqC+MlP2dDXSpCys8mtHx6FxpAV
 6h6KWQeHNJ4kd3nHUPgP0SmqqgXtfuanxn65JZrR6eE9It/YGnR+2h4YxZFMtmx6ec5QH
 3KE3I0CfjnSol1DOFCcqgfhimMmxY8vecDs=


Hello,

The job with ID # 957875 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957875




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.246_f568a20f0_x86_si=
emens_ipc227e_defconfig_smc
Submitted: 2023-06-09 10:14:38 (+0000 UTC)
Started: 2023-06-09 10:14:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/957875/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/957875/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 44.9900000000 seconds
Test Case login-action: Test passed
Measurement: 107.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7800000000 seconds
Test Case http-download: Test passed
Measurement: 23.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196254): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196254
Mute This Topic: https://lists.cip-project.org/mt/99425480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


