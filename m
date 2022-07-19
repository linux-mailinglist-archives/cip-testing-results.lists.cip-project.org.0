Return-Path: <bounce+64575+113537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01156579B4B
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:26:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3hTsYY4521862xlS9uDD0iYK; Tue, 19 Jul 2022 05:26:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.39904.1658233577324950909
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:26:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713882 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.253-rc1_8b84863f2_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:26:16 +0000
Message-ID: <01010182166c5be0-32922ac1-04d2-4e7e-9cac-5a406a5e44c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dB4h1gHIJmM8dp26IoT3yiXZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658233577;
 bh=9NLA2c0wDbsc5dByvgiiijcQDKHh5FKm1qWCP28KhX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=byYEXBEpkxJ3amfBboZH3m1XKA+C6szq5VGkCSFcOOy1+nF767uxvm4bgQbKoUAMZLV
 e9p6FdI16TwfEnuMRk9Mylb9vAM5Y8yNcKm1xwC5S89SLiVQ4SgW7n1yedDFsDIjK5jtZ
 qIpMDxNvuz2qzFP/OudwhArt/rfgg6SG2lU=


Hello,

The job with ID # 713882 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713882




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.253-rc1_8b84863f2_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-07-19 12:24:16 (+0000 UTC)
Started: 2022-07-19 12:24:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/713882/0_spectre-meltdown-checker-test
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713882/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 9.5600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.3200000000 seconds
Test Case login-action: Test passed
Measurement: 31.7100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113537
Mute This Topic: https://lists.cip-project.org/mt/92481165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


