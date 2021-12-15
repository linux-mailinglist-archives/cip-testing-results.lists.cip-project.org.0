Return-Path: <bounce+64575+72776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03C09476062
	for <lists@lfdr.de>; Wed, 15 Dec 2021 19:12:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l8VXYY4521862xTNJObVIEE5; Wed, 15 Dec 2021 10:12:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1998.1639591969223044209
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 10:12:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572796 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.86-rc1_fb04daaad_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Dec 2021 18:12:48 +0000
Message-ID: <0101017dbf4bfdd4-ac532e91-7f18-43d1-a1b0-5ea8ce7f94e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dW73UrpgBKpm4UcQsv12aWZFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639591969;
 bh=VDv7QTi/f+8rOV88QhSmpNEqexQA+v/iNjUWTzk5ZtE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i6zwVm9xRIOsfLbArUKoIdxNj9lR3bxuLPynXPT4v3QfBkaPKVDPi3hK/UMYKK9piXl
 m1psmSUE99F3IevWtnC5GGUzgh1gUgW3zORsfkhJ+jIhH6G4TdsON63MmqVb0aO0CplwI
 lRMqas3oRNuXivjUSbtD2p/DJ2VytDmwBSk=


Hello,

The job with ID # 572796 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572796




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.86-rc1_fb04daaad_=
x86_cip_qemu_defconfig_smc
Submitted: 2021-12-15 18:09:25 (+0000 UTC)
Started: 2021-12-15 18:11:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/572796/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.5100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case login-action: Test passed
Measurement: 11.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.0100000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/572796/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72776): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72776
Mute This Topic: https://lists.cip-project.org/mt/87749865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


