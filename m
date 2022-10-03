Return-Path: <bounce+64575+129813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AFE15F2CA4
	for <lists@lfdr.de>; Mon,  3 Oct 2022 11:00:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tAkpYY4521862xYaNtany6Z3; Mon, 03 Oct 2022 02:00:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16808.1664787630467527011
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Oct 2022 02:00:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753135 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.147-rc1_9d377edf7_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Oct 2022 09:00:29 +0000
Message-ID: <010101839d13462f-8e051eae-38f0-4cdd-8dd0-3b8e48b6ffe8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7dPBekLAIWeHKYLkoSUMCjfBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664787630;
 bh=x3e9tEBsZSwWZZ+L5ZIikSrWtZWHMUws/jxf1l+iA7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jsz2Ufut2zg48VJmhgWT6xdFlGjzophQpw2fjBkAJ07evi55Gj4J0FoC8Ybenip2Ied
 JeEzss0ut10o8KUbLAt1vhBtZbnPhuGdslkycdrdGRGIhw70GkHprc+acprTU4wBAAz5y
 i2AiZ/sUgUMn/y3wA40UQHWi0LKVs/Wz2T8=


Hello,

The job with ID # 753135 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753135




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.147-rc1_9d377edf7_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-10-03 08:58:30 (+0000 UTC)
Started: 2022-10-03 08:58:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/753135/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/753135/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.5400000000 seconds
Test Case login-action: Test passed
Measurement: 33.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8500000000 seconds
Test Case http-download: Test passed
Measurement: 8.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129813): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129813
Mute This Topic: https://lists.cip-project.org/mt/94086501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


