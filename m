Return-Path: <bounce+64575+157551+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A727867D5C0
	for <lists@lfdr.de>; Thu, 26 Jan 2023 20:55:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mb9RYY4521862xidAUaTxCk2; Thu, 26 Jan 2023 11:55:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.84627.1674762923097220736
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 11:55:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833828 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.162-cip24-rt10_1f8fb81fe_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 19:55:22 +0000
Message-ID: <01010185efa62914-b36ffbd5-71f2-4eba-a89a-e92613c09459-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4MfXKmXZsTm4mYJkrFrkscR2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674762923;
 bh=RK9cE2xK+3fR1zeWgGDcO8qnR4OxELieOjW015IszmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JDdkg542Ufomj80jYF+pDSRt00jOsMgNcaBjxQ+4NCzlsYzUmsL3fpuqnOBE5Jf9d+h
 6ZefwwyD3nK7QnkiS883C4ozRrSKvsL5wA3pwGZVqb5wq5VH7MP5sKkGrevMjrV2KI30b
 t9xbZ1ediJKxJ1isOf+p1jDE8Q0XNeZw5tA=


Hello,

The job with ID # 833828 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833828




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.162-cip24-=
rt10_1f8fb81fe_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-26 19:52:50 (+0000 UTC)
Started: 2023-01-26 19:53:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/833828/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833828/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7800000000 seconds
Test Case login-action: Test passed
Measurement: 28.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 27.2900000000 seconds
Test Case http-download: Test passed
Measurement: 24.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157551): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157551
Mute This Topic: https://lists.cip-project.org/mt/96551287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


