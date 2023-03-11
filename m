Return-Path: <bounce+64575+169590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D0706B5A6C
	for <lists@lfdr.de>; Sat, 11 Mar 2023 11:23:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O2yVYY4521862xPiSjngraWu; Sat, 11 Mar 2023 02:23:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.42254.1678530206432699774
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 02:23:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872557 linux-5.4.y_qemu_arm_defconfig_5.4.235-rc2_ca95bdb3a_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 10:23:25 +0000
Message-ID: <01010186d0325787-58e51e0b-fb22-4745-91ea-d7c867396c04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZPo6TGJbZYmwUVPtmqNJY9dRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678530206;
 bh=p9O4rWZU7CnHlNJ89XC1FzPUm13FrlXd6vcBlKy611Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GUMeyrjxXUOpHvTYJjxtjlBxiYsO/fGm7/BmtJteoTpF2lvz/YtaTh7XRdVIzhSDCAR
 HPr0JO/eYArLn6t/yJQX2KySUfN0llmtXTayUJgqSEYL+CgYsC7YEEQdDtJvFpEsEVWTl
 W5FRTu5vbRSodsAhWEoj/D4cv/irELSDkNs=


Hello,

The job with ID # 872557 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872557




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.235-rc2_ca95bdb3a_arm_qemu_=
arm_defconfig_smc
Submitted: 2023-03-11 10:19:03 (+0000 UTC)
Started: 2023-03-11 10:19:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/872557/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/872557/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 25.0800000000 seconds
Test Case login-action: Test passed
Measurement: 55.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 53.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.4000000000 seconds
Test Case http-download: Test passed
Measurement: 80.8500000000 seconds
Test Case http-download: Test passed
Measurement: 10.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169590): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169590
Mute This Topic: https://lists.cip-project.org/mt/97538500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


