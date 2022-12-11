Return-Path: <bounce+64575+146590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F82D6495DB
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:41:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XPCiYY4521862x8dslkfwghH; Sun, 11 Dec 2022 10:41:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23671.1670784080690765210
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:41:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803545 v5.10.158-cip22-rt9-rebase_zImage_cip_bbb_defconfig_5.10.158-cip22-rt9_3382f3b34_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:41:20 +0000
Message-ID: <01010185027dd8d9-f8362c98-4387-4d88-a3d0-fdc5154ec1b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WiwaSM547q4NycIysdwv9Q6Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670784081;
 bh=lQ4BOih6g6QWuA99nt6y6F18v/i0XcdLPH9JZLLH+64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nxPsyqGzFd+Sabv7nDnCSfaE4mshUk6J95kb45uVv1ndEjcGjnZETQwRdPb+mOZM7e1
 whBpa9clyxMncv4+stH9msDTMqvgAM2v6FalxGlRJCrjV/XWWYZ+PBtpjqTXKluHz/YGg
 7aDbjaBvF5CgQH8I28isyPaUyMANaAUJueQ=


Hello,

The job with ID # 803545 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803545




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.158-cip22-rt9-rebase_zImage_cip_bbb_defconfig_5.10.158-c=
ip22-rt9_3382f3b34_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-12-11 18:29:37 (+0000 UTC)
Started: 2022-12-11 18:38:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/803545/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/803545/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3900000000 seconds
Test Case login-action: Test passed
Measurement: 22.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7000000000 seconds
Test Case http-download: Test passed
Measurement: 93.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146590): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146590
Mute This Topic: https://lists.cip-project.org/mt/95605256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


