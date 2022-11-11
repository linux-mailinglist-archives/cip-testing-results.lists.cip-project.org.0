Return-Path: <bounce+64575+139516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C36B6262DE
	for <lists@lfdr.de>; Fri, 11 Nov 2022 21:27:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tPK0YY4521862xknSPKqYTB4; Fri, 11 Nov 2022 12:27:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1614.1668198451317319991
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 12:27:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781880 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.265_d419ec8ec_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 20:27:30 +0000
Message-ID: <0101018468604485-cf7e7020-b99f-47a8-8548-e3e9a953be65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HbfQIBLEU4H3qqMnP6xcYKg1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668198451;
 bh=4urhfGbiZNufUMSTbDjRy+ocHzMprzElIxyOpgxpeSQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m8Vrd22C72A89fDtnUEY6oRzYLrpefOKwkx1jNdS1HrX7AqNy4CMrzBZMhlAZJJ5M0q
 cTcpBof6T67ehrBXebluuPcQLH5pu6A0K6P5xtA4taerQ5Rn5CP8WDbpFQ+HtdQ96QYen
 Kva74xLndCkOokMcBzCYHPSy73XBYQERFeM=


Hello,

The job with ID # 781880 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781880




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.265_d419ec8ec_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-11-11 20:20:16 (+0000 UTC)
Started: 2022-11-11 20:25:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7818=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781880/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.3700000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139516): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139516
Mute This Topic: https://lists.cip-project.org/mt/94967688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


