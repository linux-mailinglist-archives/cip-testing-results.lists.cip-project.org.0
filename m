Return-Path: <bounce+64575+122730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 459515A7D94
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:38:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RgT3YY4521862xHCvwNCc4J5; Wed, 31 Aug 2022 05:38:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.25008.1661949520560194900
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:38:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735837 linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.256-cip80_e5c44c862_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:38:39 +0000
Message-ID: <01010182f3e92829-03b6fc0d-e664-47fd-bc94-c1e54e416f77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l2pT7qU60ElRQxzgmn21VwFHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661949520;
 bh=Bcid0mccFYXADXcsyjsemVWLmb+rnJzWUpGOk5h5gYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jtOZxobXWo7e9kixkVPICyFfnNJxRnHPSB6QPflL05n+l3FohNyeQkr6JQuEXV3M0CF
 Six5WbkYZT+VS8+TSeJQGhLm++dhWw0WocwrRB6+tpRGo9gc1jsgX2kFT5rgRjlaw+5+l
 Jhjt7wE0t0zI9ngMXQVUZXCDsOhcC6Ompok=


Hello,

The job with ID # 735837 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735837




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.256-cip80_e5c4=
4c862_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-31 12:37:06 (+0000 UTC)
Started: 2022-08-31 12:37:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7358=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735837/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122730): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122730
Mute This Topic: https://lists.cip-project.org/mt/93369880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


