Return-Path: <bounce+64575+200587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 173D8739E83
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:23:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id azflYY4521862xEgomagntNn; Thu, 22 Jun 2023 03:23:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8118.1687429434366776325
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:23:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971116 linux-4.19.y_renesas_shmobile_defconfig_4.19.288-rc1_fe2f11422_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:23:53 +0000
Message-ID: <01010188e2a1c7fb-5ec386cc-d089-4d86-b415-157439ebd346-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TdWVtMOJ9PVpnnBFAmgQU4i0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687429434;
 bh=bZ9h93sXGzC+PfU/bNWA9GIAZl+8KA6AZtz9ZLfcys8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VSVddTQB/WNaDDtAXL4wuLx55Nmcvd0M7Pr7wDOnRQ+ZeQiKZTYR/TToWKBhWUn5lTt
 PNrFOfhDX0fRo2ZuvYVKJI3iCndI/6MEIK5T+pXVSTaewtTtc8Sn/LheOSEekMBs3vgMM
 W/YerYgDQP6HkDIFPN2EMZFuBjSKGbN28Qw=


Hello,

The job with ID # 971116 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971116




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_renesas_shmobile_defconfig_4.19.288-rc1_fe2f11422=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-06-22 10:20:59 (+0000 UTC)
Started: 2023-06-22 10:21:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/971116/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/971116/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5300000000 seconds
Test Case login-action: Test passed
Measurement: 8.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6400000000 seconds
Test Case http-download: Test passed
Measurement: 22.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200587): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200587
Mute This Topic: https://lists.cip-project.org/mt/99694858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


