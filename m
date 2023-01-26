Return-Path: <bounce+64575+157614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84BDE67D75D
	for <lists@lfdr.de>; Thu, 26 Jan 2023 22:08:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JcsPYY4521862xKjWiS6rHyZ; Thu, 26 Jan 2023 13:08:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.86554.1674767329949606936
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 13:08:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833993 v5.10.162-cip24-rt10-rebase_bzImage_cip_qemu_defconfig_5.10.162-cip24-rt10_c99307e40_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 21:08:48 +0000
Message-ID: <01010185efe9661f-768a8910-d817-4730-af1f-00b5ff7afe0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: um2Hl2uOLz6kq1Sw4je4USCqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674767330;
 bh=I5sXQUsjxcpH9sjrRUNTvHUEeNvmMq+Qab86J6AyJ7M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZvUV7W44tT6ZLtL33pSLuZ5UkIQL39oGnG56L6OR/DbVVM82qRM4Jo4F9ebwRliWZ8m
 VHwozlBte+QOfIh/Of9y9IDcDfhWXuoRTh3g4NMXe+GV92bq/QB5JeQfOdBrUX2gfinZs
 Mpdb1+zTSfnZqWv4637uUZ6Ab5Ynm0rawk0=


Hello,

The job with ID # 833993 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833993




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10-rebase_bzImage_cip_qemu_defconfig_5.10.16=
2-cip24-rt10_c99307e40_x86_cip_qemu_defconfig_smc
Submitted: 2023-01-26 21:07:43 (+0000 UTC)
Started: 2023-01-26 21:07:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/833993/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833993/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.3600000000 seconds
Test Case login-action: Test passed
Measurement: 6.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 5.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157614): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157614
Mute This Topic: https://lists.cip-project.org/mt/96552822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


