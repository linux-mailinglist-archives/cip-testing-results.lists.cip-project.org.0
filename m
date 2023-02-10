Return-Path: <bounce+64575+161402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5145B691B4C
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:28:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9WylYY4521862xDtD0CN2ZTL; Fri, 10 Feb 2023 01:28:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10505.1676021312726926656
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:28:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846444 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.167-cip26_dd0dd3e57_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:28:32 +0000
Message-ID: <010101863aa7a9d6-622ab688-0763-4baa-821f-4df6e5cd4f8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8QAaocfqKp8bkZ4x5spyCG5qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676021312;
 bh=Xxjv0Fhi2YbbFnxZJz+sNjFBo34TvgQ7yhi/EaXQL2M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=we7ZR0D7WhvosensfeIDZbDfv0S7w11i0xyQL9+KWZwy4fpG/hswjSAWPPqZxILYdog
 bWdWSyu5Ci6wDHzwczjA+GASzCAmhV8Ylo4ccD2LUDDdYMbZgrwVjePejylVhWYX9ceuy
 wl1do5I0no/75b5YzKyq6vo/2xv2gFKWbXw=


Hello,

The job with ID # 846444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846444




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.167-cip26_dd0d=
d3e57_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-10 09:26:47 (+0000 UTC)
Started: 2023-02-10 09:27:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8464=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846444/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 46.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161402): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161402
Mute This Topic: https://lists.cip-project.org/mt/96873279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


