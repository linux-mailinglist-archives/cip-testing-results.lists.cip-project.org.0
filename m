Return-Path: <bounce+64575+122786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DC815A82E8
	for <lists@lfdr.de>; Wed, 31 Aug 2022 18:18:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lFieYY4521862x0Dl0ZutGRG; Wed, 31 Aug 2022 09:18:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.878.1661962721918939920
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 09:18:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735958 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.140-cip15_d4130d0ee_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 16:18:41 +0000
Message-ID: <01010182f4b296a7-8f093402-eb38-4b4f-bb7c-5499e7e58653-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W7EvhCid5oQV1Ii6g9G3aWp2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661962722;
 bh=L2fPvduZvpaFkEpW1TmgFLSsdZzm0WUbP7r9uiNfcAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aQ8E8/4qT0cZIuzPHAvII0isLKSfgEEL0t8tbEsmjNdqKkx+iUh/DFTMI2Gg1GmBXrA
 ZlRYV3DiN17A92sXfzJGTqHeKoeh22PnIr9jwW0JpyHFOlvq5r+lkY3xE/J4jXv63sO2Y
 hIqNWr8mpuWcr8Q8YI3zt0lJCuBGzVl1nEk=


Hello,

The job with ID # 735958 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735958




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.140-cip15_d4130d0ee_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-31 16:17:35 (+0000 UTC)
Started: 2022-08-31 16:18:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7359=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735958/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122786): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122786
Mute This Topic: https://lists.cip-project.org/mt/93374708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


