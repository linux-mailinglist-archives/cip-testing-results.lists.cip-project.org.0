Return-Path: <bounce+64575+145358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D79E64457B
	for <lists@lfdr.de>; Tue,  6 Dec 2022 15:21:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gpcQYY4521862x92EErvoko6; Tue, 06 Dec 2022 06:21:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.48806.1670336463640031707
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 06:21:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800426 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.158-rc2_8dca57ec6_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 14:21:02 +0000
Message-ID: <01010184e7cfbf8a-0d21a040-280b-43e5-8b5a-91b9e2ac6739-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xl6TWm5uS644HpTpy2AhK7bRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670336463;
 bh=FFvZR5eBFVyM+s2uigtNz/6LTWfKC1cCKa1V5BABHpo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OZ9xpnt1dTVLv0J4YdvCJIg9DbFx6cHL4GBA1JLtwVkvifg1r4Z+ufMOcWhOFYc3DHq
 CnjgHBBnQKbsxUbm4ps2pSFQjKDIVsS6+JATBQOTraMw1NtyEmJaiPScP3niy6r+shw2s
 /4F5Us50E3RcCzl0O8Cj7LmTBjWHbmSQNhs=


Hello,

The job with ID # 800426 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800426




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.158-rc2_8dca57ec6_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-12-06 14:18:34 (+0000 UTC)
Started: 2022-12-06 14:18:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/800426/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/800426/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.6400000000 seconds
Test Case login-action: Test passed
Measurement: 45.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 30.3300000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145358
Mute This Topic: https://lists.cip-project.org/mt/95493637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


