Return-Path: <bounce+64575+169670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAFFA6B5DC3
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:20:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id G0DoYY4521862xFx8TKY0Fx1; Sat, 11 Mar 2023 08:20:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.47823.1678551646215129777
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:20:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872638 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.276_6a98afd74_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:20:45 +0000
Message-ID: <01010186d1797bf2-e96181d5-731e-4b06-85e1-ee90bf70774a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iOPD7Ge22tgamgRvXwAqltiyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678551646;
 bh=HJ2YAhmukIE/rGZR3hvn9AObMWRPKsMKSfh/L198Elw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oa+brK7HXsfZkz24VghXmhQDhIPD58AXhcBLDBM+1C9xizHhDxuGNDe97iGTubM2/zm
 rgoaAO6Dsy0XJfcacEdHbY24jzJnR0ivy3rn051P3dcEZQqRHT+E7LNrnbJKvuZicWfev
 LfE3PYxhogsMGh8afFwxZ1AJZMURyoyzLCs=


Hello,

The job with ID # 872638 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872638




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.276_6a98afd74_arm_=
qemu_arm_defconfig_smc
Submitted: 2023-03-11 16:17:21 (+0000 UTC)
Started: 2023-03-11 16:17:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/872638/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/872638/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 24.5300000000 seconds
Test Case login-action: Test passed
Measurement: 42.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1000000000 seconds
Test Case http-download: Test passed
Measurement: 39.2300000000 seconds
Test Case http-download: Test passed
Measurement: 10.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169670): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169670
Mute This Topic: https://lists.cip-project.org/mt/97543296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


