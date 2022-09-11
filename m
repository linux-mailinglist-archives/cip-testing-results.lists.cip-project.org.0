Return-Path: <bounce+64575+125330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B6C55B4D7C
	for <lists@lfdr.de>; Sun, 11 Sep 2022 12:35:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lm1TYY4521862xX7B12bPtfE; Sun, 11 Sep 2022 03:35:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.8643.1662892535832639781
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 03:35:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741285 v5.10.140-cip16-rt6-rebase_Image_qemu_arm64_defconfig_5.10.140-cip16-rt6_684be696c_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 10:35:34 +0000
Message-ID: <010101832c1e69fb-a994fd1c-dce0-4cc8-a127-bc93a75214fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hTQUViHRpXtioXLK9g7W8cyox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662892536;
 bh=kHUUembv1zPmf8uk9MBZZTfzmV4CUU1rQe6L3BA1XNA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CjmGOseAyzKeL3xqB6KTpKanp5Br5e8i8daf0M4TIAvzBfb0VOXD0HsbX2fxg9SXB7W
 fFtcdug2y/AikkTG/elO+gdEAiH/mqcploVfmft5qgIyPvcct9fHSRWWZdn9PgIDsA2TH
 LeCA4InWjr3ayKHKWB5O7LXYikWInU0KsQo=


Hello,

The job with ID # 741285 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741285




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.140-cip16-rt6-rebase_Image_qemu_arm64_defconfig_5.10.140=
-cip16-rt6_684be696c_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-09-11 10:32:19 (+0000 UTC)
Started: 2022-09-11 10:32:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/741285/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/741285/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.8000000000 seconds
Test Case login-action: Test passed
Measurement: 26.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3500000000 seconds
Test Case http-download: Test passed
Measurement: 46.1900000000 seconds
Test Case http-download: Test passed
Measurement: 18.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125330): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125330
Mute This Topic: https://lists.cip-project.org/mt/93609020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


