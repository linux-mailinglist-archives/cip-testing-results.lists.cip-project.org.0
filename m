Return-Path: <bounce+64575+119190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6EAC592D8D
	for <lists@lfdr.de>; Mon, 15 Aug 2022 12:56:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8gE5YY4521862xNDFvQDLt4d; Mon, 15 Aug 2022 03:56:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.460.1660560987083952727
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 03:56:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728859 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.137-rc1_9e37063f1_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 10:56:26 +0000
Message-ID: <01010182a125cf32-68ed26b8-894c-491b-bc5e-526a141ff9b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CtmbjdzSBkXSZGrIl0GWEn2Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660560987;
 bh=uLsa+BWmsN8bmP89UGFqJl7ntlW9/z2sKeJxlXLp3vg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b7Sve5zbKIKKCck7Dnd+LMx9kceYanJK3aTWtGaQfc1OEVA3s2asi9QqNSyxuPabyNd
 poVDPf0pMGkBDAnCARNDYvI5sq0OXnEUAIjZovgB0zWKB7ZyC4R1/e3NBXCdtHQh1hzQy
 wT2bCFJcQhD0cm6hO70n5+b/ebsy5jbYS1M=


Hello,

The job with ID # 728859 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728859




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.137-rc1_9e37063f1=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-08-15 10:54:51 (+0000 UTC)
Started: 2022-08-15 10:55:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/728859/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/728859/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3100000000 seconds
Test Case login-action: Test passed
Measurement: 18.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9800000000 seconds
Test Case http-download: Test passed
Measurement: 10.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119190
Mute This Topic: https://lists.cip-project.org/mt/93033518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


