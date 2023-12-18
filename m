Return-Path: <bounce+64575+250627+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40A65816EFE
	for <lists@lfdr.de>; Mon, 18 Dec 2023 13:58:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LKcs0YCb7KAYFqlglAlvSIyV+1hZaKSnYIvj0AtOkcs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702904287; v=1;
 b=NLYNIcrz7Kp9JRpeSpgYAuNWGROs0vN0ESkA6mTBBIAgYDn4+F6q2zTSrNRnOIbbXnJy39JI
 yzrSnrwwqykMtLv9vjsKVHZMR7daPbGhtDbsW6F9I2wVI2bxpQjLOaMr5cFYDn3Vh+4UgmcB8II
 /sOQ5/4EFpSaqGUfGy/MacPs=
X-Received: by 127.0.0.2 with SMTP id teSwYY4521862xoJ3xSNMjM4; Mon, 18 Dec 2023 04:58:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.43371.1702904287587575000
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 04:58:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061494 linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.8-rc1_0b38c9099_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 12:58:06 +0000
Message-ID: <0101018c7d014e47-12eb1507-720b-435e-9dfc-1ac2f20ef4c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.24
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
X-Gm-Message-State: 0HxUKC9JOW9EAwx2QlrASNTkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061494 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061494




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.8-rc1_0b38c9099=
_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2023-12-18 12:52:23 (+0000 UTC)
Started: 2023-12-18 12:55:26 (+0000 UTC)
Finished: 2023-12-18 12:58:06 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061494/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.96 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 11.36 seconds
Test Case git-repo-action: Test passed
Measurement: 3.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 20.50 seconds
Test Case login-action: Test passed
Measurement: 21.66 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.66 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1061494/0_spectre-meltdown-checker-test
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
View/Reply Online (#250627): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250627
Mute This Topic: https://lists.cip-project.org/mt/103241775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


