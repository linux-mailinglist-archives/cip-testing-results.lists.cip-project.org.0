Return-Path: <bounce+64575+159696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 365AB68A1FB
	for <lists@lfdr.de>; Fri,  3 Feb 2023 19:27:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pwmGYY4521862x9qkcT58CVL; Fri, 03 Feb 2023 10:27:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19019.1675448824627566418
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 10:27:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840722 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.272-rc2_825071b61_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 18:27:03 +0000
Message-ID: <0101018618883032-08e0e5ba-4d56-458e-8450-96af6f07da7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: In7vUaMNgnkUaRZ19L5ua2Cdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675448824;
 bh=POdasHWjHg8fG+OcL5m+8AUBiLz2ryA0b6QfXXllx08=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ljOsDeWsqu6s+rZGERBGQ4D50XvZNWU6/LBnBipvnWDrqSsNFzm//eRhl8Tst/9LaI6
 mUxRiwLI9Syf61fFCB8uySrA2n3B/upu1wPqzC60WJ0mrAo628elp3HIZqnAsHKiUfpLL
 KRl3m0r4HIGklz7psCeRVwFlSjRfBlF5PhU=


Hello,

The job with ID # 840722 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840722




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.272-rc2_82=
5071b61_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-03 18:22:30 (+0000 UTC)
Started: 2023-02-03 18:22:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8407=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840722/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 105.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159696
Mute This Topic: https://lists.cip-project.org/mt/96729410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


