Return-Path: <bounce+64575+150377+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FDF46577DA
	for <lists@lfdr.de>; Wed, 28 Dec 2022 15:35:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id u86lYY4521862xpAGrPP3Doa; Wed, 28 Dec 2022 06:35:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.181483.1672238118639460639
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 06:35:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813255 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.337-rc1_3f78d8bb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 14:35:17 +0000
Message-ID: <010101855928b37d-e4b5b55c-cbcc-4a52-bfac-022689637520-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sdK8IniiflQjVEVT3iwmiCvJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672238118;
 bh=2A0mp1TconhCV4ixX+HSq0kiHoa3ysV3hFWiF9u34OU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UNTFQmrzim2EPLjcFhbNwae/1i4BwxIwSwWqWc3alZEgEzRfz4nCd77rOhWOhmvWmmJ
 H5kIKBw+7UD4Rt/fzOs3hTG+IrpyZVMQzesjYw315g3rRjeWNbsvZjZKQKk+/Q9SP3ojV
 Ua39HboXtXkcerbaXomCFERj1fyTSZE8niE=


Hello,

The job with ID # 813255 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813255




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.337-rc1_3f78d8bb_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-12-28 14:32:53 (+0000 UTC)
Started: 2022-12-28 14:33:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/813255/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/813255/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.0100000000 seconds
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150377): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150377
Mute This Topic: https://lists.cip-project.org/mt/95920202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


