Return-Path: <bounce+64575+127166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36A1F5BE8AD
	for <lists@lfdr.de>; Tue, 20 Sep 2022 16:22:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iYnmYY4521862x9cxJm9j9yS; Tue, 20 Sep 2022 07:21:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.12524.1663683684284934956
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 07:21:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746033 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.259_970451bc1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 14:21:23 +0000
Message-ID: <010101835b46642e-16b409c2-6103-4bc7-99a5-5d3535308faa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D8yYIsR8p8IJxHiCA24eGYs9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663683718;
 bh=4IUCSEGhjSD7S0MaHP1o1wXidP8mEWl7wXKAesJ3bLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iy/NWAJWsSnWdeBWfjdd/lhdGN7ubBgwJ0mSw9KLJx/pKnIxDaMT+/9+lkOe/1JUncX
 zQF8aaWzaJF+epTRS14hdQn5P8KjNAh+x0+j6umNNhaPcqBDzc/sTfzS+4r8Lwc3CevJ1
 EAz+7MKRospmIyqynYq0c4+qMRauiyi374U=


Hello,

The job with ID # 746033 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746033




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.259_970451bc1_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-20 14:18:17 (+0000 UTC)
Started: 2022-09-20 14:18:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/746033/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/746033/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4100000000 seconds
Test Case login-action: Test passed
Measurement: 27.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3800000000 seconds
Test Case http-download: Test passed
Measurement: 58.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127166): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127166
Mute This Topic: https://lists.cip-project.org/mt/93804579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


