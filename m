Return-Path: <bounce+64575+111836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6E0756D7C3
	for <lists@lfdr.de>; Mon, 11 Jul 2022 10:23:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tlLNYY4521862xnVb2Kx0y5c; Mon, 11 Jul 2022 01:23:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.26032.1657527828055582743
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 01:23:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710138 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.130-rc1_9c2bbcee2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 08:23:47 +0000
Message-ID: <01010181ec5b7aec-263c07b1-669c-490b-b562-296fe819df18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eKXzIdlaMmcueLuSxGIl4TkHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657527828;
 bh=bRH6+eV1s6H4NX57eAKebDX0RO0TfaucAPzNDZSPw0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MZs5lfa/AtW3pOMcmSxTeRf6DDGbGrxDuz9LgHJba9vWfoWv7iiDYo1eYjQfZAB8NKU
 qGf0p2bP91wj198B3J33B4troM08KJP9xSnGEzqi9ki19ug0kymlcywELVE32aMt6hHol
 RkaAPv8Z19bDs33kYSMXFYLIYE8HAK1tZII=


Hello,

The job with ID # 710138 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710138




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.130-rc1_9c2bbcee2=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-07-11 08:22:05 (+0000 UTC)
Started: 2022-07-11 08:22:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710138/0_spectre-meltdown-checker-test
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710138/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9200000000 seconds
Test Case login-action: Test passed
Measurement: 11.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.4200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111836): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111836
Mute This Topic: https://lists.cip-project.org/mt/92305540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


