Return-Path: <bounce+64575+170475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA0456B7566
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:10:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9h3TYY4521862xWlrO39553i; Mon, 13 Mar 2023 04:10:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17109.1678705851250802334
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:10:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874041 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.277_4f95ee925_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:10:50 +0000
Message-ID: <01010186daaa7876-a7e4a011-7b2e-45f7-9e76-0135612fe737-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OMGIfAtMf4U8rFOU5tSJCln9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678705851;
 bh=+NA4b+GSzAkCiJAC+lcgaOcjzL0hi416UOrfzvSQcvw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nhRCRbpPbnpKeEi1dQcOq4DvGzHB6s4htrbsC0GGB7kbqLg5J4s6HzsCPZliclxO3U/
 ZN8JV6D06yVFN9CVIr8Y1Hn77+kz8zqW+8h+L51fTJerhTsaTcleA78w74Sr3TvFSYKJS
 O4sIhv4LFoS0jlffKBObifPQ2qh5w7o/e8E=


Hello,

The job with ID # 874041 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874041




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.277_4f95ee925_x86=
_cip_qemu_defconfig_smc
Submitted: 2023-03-13 11:06:48 (+0000 UTC)
Started: 2023-03-13 11:08:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/874041/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/874041/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.3500000000 seconds
Test Case login-action: Test passed
Measurement: 13.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.5900000000 seconds
Test Case http-download: Test passed
Measurement: 7.2500000000 seconds
Test Case http-download: Test passed
Measurement: 10.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170475
Mute This Topic: https://lists.cip-project.org/mt/97578025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


