Return-Path: <bounce+64575+111066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B68456A0E8
	for <lists@lfdr.de>; Thu,  7 Jul 2022 13:09:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6YTXYY4521862xUhpHKdbHOV; Thu, 07 Jul 2022 04:09:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4263.1657192156396178352
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 04:09:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708799 linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.109-cip5-rt4_b41186882_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 11:09:15 +0000
Message-ID: <01010181d85988d5-efc636eb-7d74-415f-998f-e54a2d25c5b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UqvFC2i7VIe4jGinTaYURLOxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657192156;
 bh=AhZcDen7rsjAHr4F7bT48m/KmB0xbfC3Z1xXOHZIflI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pt4e2pA15ZfZ8Qd66PBtBlwc1XY+U53Cz23cTdANSOR2VuRgftMJDxR4GMiugZCwFhN
 YGtwTW5FR0CutV5WO+Cq1eraTVd4ozNg7z7nR+I3qoAG/d4LuIJOGkpoGCrjBulwzM3Hk
 28Jaf1jwOm03YxsaAAeTHmCkRZFw5aBMfb4=


Hello,

The job with ID # 708799 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708799




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.109=
-cip5-rt4_b41186882_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-07 11:04:31 (+0000 UTC)
Started: 2022-07-07 11:04:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/708799/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/708799/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 12.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.1400000000 seconds
Test Case login-action: Test passed
Measurement: 98.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111066
Mute This Topic: https://lists.cip-project.org/mt/92226092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


