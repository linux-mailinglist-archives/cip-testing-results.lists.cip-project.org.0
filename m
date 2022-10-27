Return-Path: <bounce+64575+135976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9E0C60F564
	for <lists@lfdr.de>; Thu, 27 Oct 2022 12:36:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id foWuYY4521862xWNcIX7Rm9k; Thu, 27 Oct 2022 03:36:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4951.1666867007886191593
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 03:36:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771183 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.263-rc1_4c0beb409_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 10:36:47 +0000
Message-ID: <0101018419040e8d-51473972-f3a3-4e55-a742-77b7b8534e22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ds8itRr29G2m5djtnh5ycHUox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666867008;
 bh=SK30h6h1IrpC8sbQfJmqEzEflOZY+M+2jg3eQ4i40/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a6q4RairT8gnIAaZhQHL+tSoAtjCDGOE7410c2jdrsO3GTGivR/qhyrIa2gIY4/4fKX
 VpBhPfAFcAU56hBGNCR4QRd0t4j5K9TmeG5Mse+FI/FsMc6Qnjx1zbSV5LKaBAqGRZ/FB
 ey0njXxXebeWvdztcPYy5XrV/KZ2EKwupNQ=


Hello,

The job with ID # 771183 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771183




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.263-rc1_4c0beb409=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-10-27 10:33:46 (+0000 UTC)
Started: 2022-10-27 10:34:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/771183/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/771183/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3100000000 seconds
Test Case login-action: Test passed
Measurement: 32.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.5800000000 seconds
Test Case http-download: Test passed
Measurement: 35.1900000000 seconds
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135976
Mute This Topic: https://lists.cip-project.org/mt/94600918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


