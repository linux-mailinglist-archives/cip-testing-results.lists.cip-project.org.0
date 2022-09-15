Return-Path: <bounce+64575+126271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4CA25B9B7D
	for <lists@lfdr.de>; Thu, 15 Sep 2022 15:00:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DuCxYY4521862xPWUYAeF4sT; Thu, 15 Sep 2022 06:00:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9779.1663246803619960520
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Sep 2022 06:00:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 743671 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.143_f1101295c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Sep 2022 13:00:02 +0000
Message-ID: <01010183413c1dcd-479e5ee3-de98-4458-bc05-dd6b531a83f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FLT8hmTZf5x85zbtuTea1k7jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663246804;
 bh=snZhsRhx+13MXzwu6XEM2Y8TyEgcXkcI71utg7oKToE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZPgh/5zN3cl4oa3bWMnynhnzojAnI1KjC+rkOxXZomdJoD3Q+72+TG4xXn8fRvIOJWV
 7HJUWVlQhjQihVSEq5pq8GSDftvIz8gTzIT3NaAjl6UNrH10NFdPbkn8JY2IZrJ9IiDCb
 FKNHJVJDT34dYlzVvbrQ6bbDl/G5uYq8V70=


Hello,

The job with ID # 743671 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/743671




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.143_f11012=
95c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-09-15 12:50:57 (+0000 UTC)
Started: 2022-09-15 12:55:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/743671/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/743671/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7800000000 seconds
Test Case login-action: Test passed
Measurement: 107.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 15.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126271): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126271
Mute This Topic: https://lists.cip-project.org/mt/93699247/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


