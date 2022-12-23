Return-Path: <bounce+64575+149606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23A9A6555E0
	for <lists@lfdr.de>; Sat, 24 Dec 2022 00:04:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vB95YY4521862xPzh34mvoIi; Fri, 23 Dec 2022 15:04:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.85516.1671836669514043020
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 15:04:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811594 v4.19.269-cip88_Image_qemu_arm64_defconfig_4.19.269-cip88_68472fb56_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 23:04:28 +0000
Message-ID: <01010185413b10a1-aaa634c4-52ea-43a5-9d87-9490b0e7b8cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VSvyCoHULXoO0zi1roqrXjyZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671836669;
 bh=BsVmlIZLLFXBPEHdntifm7FNZIIlPa1VG5e5QIg5qME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BiKhkDvKGEURWJlINGIty85T0BveUouIy/nDivHW5HZVyPPanMZlv5PQbWYOTrNjCtk
 EQJWT6lpoICVCWgy+piMao+HLgXW2W2JJ6OL/GWucA55SD1QF8A1SeH4CznqgLvNWWj75
 MzcuwWPUHMJ24XuahkxnA3YeM+eBAHnY6Rs=


Hello,

The job with ID # 811594 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811594




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.269-cip88_Image_qemu_arm64_defconfig_4.19.269-cip88_6847=
2fb56_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-12-23 23:01:46 (+0000 UTC)
Started: 2022-12-23 23:02:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/811594/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/811594/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1600000000 seconds
Test Case login-action: Test passed
Measurement: 31.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3100000000 seconds
Test Case http-download: Test passed
Measurement: 48.7500000000 seconds
Test Case http-download: Test passed
Measurement: 10.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149606): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149606
Mute This Topic: https://lists.cip-project.org/mt/95853892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


