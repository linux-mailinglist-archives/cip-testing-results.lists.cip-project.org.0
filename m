Return-Path: <bounce+64575+184165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24A0A6F1868
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:45:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ATXEYY4521862xdVfO0UtNbI; Fri, 28 Apr 2023 05:45:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.18577.1682685937496627711
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:45:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919446 linux-5.10.y_cip_bbb_defconfig_5.10.180-rc1_8415c0f93_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:45:36 +0000
Message-ID: <01010187c7e5c436-af39109c-6d4e-4d9c-b5c8-0ce4b138fa93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mssOa1qa0kwnaHuhVffJ31r5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682685937;
 bh=NUN69N9Fcoo+gaiFUt5Hf444IAI0Lw5A7WQDiQzuQdE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UonwxLJlp3Dzb7TvLNW51naDP6J7nj/oz353rnSAvSKATo7cCHBMUA367LByKFUv0q8
 exoQr8nnikmM1i5NfHq1Z+ZEOgUsicYS9BqIVkbuiSVMBpGkTWGKMrxQDbEqCPblGNZZs
 qMXvUjI+Hm9HuHuMsb8ThhN4AC8mu+YPT4E=


Hello,

The job with ID # 919446 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919446




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.180-rc1_8415c0f93_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-04-28 12:40:12 (+0000 UTC)
Started: 2023-04-28 12:42:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/919446/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/919446/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.0200000000 seconds
Test Case login-action: Test passed
Measurement: 26.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1300000000 seconds
Test Case http-download: Test passed
Measurement: 38.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184165): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184165
Mute This Topic: https://lists.cip-project.org/mt/98557686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


