Return-Path: <bounce+64575+244306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97BB37FC391
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:39:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iIFmh7uy7H5Gd0TWvsbXDceHgqIQBOGXueEElunMjJY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701196794; v=1;
 b=AygM/jVRfLUwzbPXH86jtt16sURIl45dwX6JGb15iro6q7CGjM4MNtaQ0SXJwAPB4A9xjtSU
 mFgKPMoF5lfWH4bueupj7sPJWqw3bKivpGsW5l9uRZJDc8dOjvNZVNvpwZLZcWu/xu/NBqJgRiC
 n/1tgR6LMeJRyqsGU/3T5i98=
X-Received: by 127.0.0.2 with SMTP id jzVaYY4521862xn5j2ozfJhU; Tue, 28 Nov 2023 10:39:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.138.1701196793943955577
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:39:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047380 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.202-cip41_2d08925b4_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:39:53 +0000
Message-ID: <0101018c173b0671-459ea452-ce4d-4a31-9ba7-1d5e33b71256-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: rrNSa2q10970al2nMGg7sOAkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047380 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047380




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.202-cip=
41_2d08925b4_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-28 18:34:38 (+0000 UTC)
Started: 2023-11-28 18:36:31 (+0000 UTC)
Finished: 2023-11-28 18:39:53 (+0000 UTC)
Duration: 0:03:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047380/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.94 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 36.49 seconds
Test Case git-repo-action: Test passed
Measurement: 16.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 38.52 seconds
Test Case login-action: Test passed
Measurement: 39.98 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.04 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1047380/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244306): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244306
Mute This Topic: https://lists.cip-project.org/mt/102856600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


