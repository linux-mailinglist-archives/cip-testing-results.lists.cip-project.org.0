Return-Path: <bounce+64575+160389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 206B968C87B
	for <lists@lfdr.de>; Mon,  6 Feb 2023 22:20:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YqPtYY4521862xcZ1oYjx6hh; Mon, 06 Feb 2023 13:20:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.66922.1675718405506710676
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 13:20:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842537 linux-4.4.y-cip-rt_zImage_qemu_arm_defconfig_4.4.302-cip72-rt42_fe1cf8ef_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 21:20:04 +0000
Message-ID: <010101862899ab2a-2dc9b957-3dab-4802-b5d8-4aee81d3c084-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9KB7HRIDp9tdMsKYAajXLF54x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675718405;
 bh=g/rjV6eMX2i5Y3hPwmCYVdUQOouhYUn4sVZuKHSArT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tXzYRtfjkp2G7eXy/ULSQxyxxBQCbIUTgIcMxEDmx/SznVii5jT8Vx1hkyY9Ec156cs
 3NncgJFGfNI9mEww+4IcsiQbFklCLSYaTZTPAxHP5q1OlIRGNT+ZyzwT02GLyCLc9EAPl
 c0pf17qI/jXV3QQEvkYkTbX4lvH4JIuS2Rw=


Hello,

The job with ID # 842537 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842537




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_zImage_qemu_arm_defconfig_4.4.302-cip72-rt4=
2_fe1cf8ef_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-06 21:13:45 (+0000 UTC)
Started: 2023-02-06 21:17:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/842537/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/842537/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.6500000000 seconds
Test Case login-action: Test passed
Measurement: 35.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 32.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160389): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160389
Mute This Topic: https://lists.cip-project.org/mt/96793739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


