Return-Path: <bounce+64575+69252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D33A461BAE
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:18:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0PPWYY4521862xAiiRvSHBqU; Mon, 29 Nov 2021 08:18:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.63469.1638202726351342191
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:18:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558954 ci-patersonc-linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.216-cip61_2daf30bad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:18:45 +0000
Message-ID: <0101017d6c7dd524-f22c62d6-c6c9-42db-a143-8a19250b8d54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8tasd0F8f5CdZWSf9qKzyeWlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638202727;
 bh=q4Pit6i3yJriweJBLGhz3QHTkg8/+zG7QKdWeYciB58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hD7jAYAY7hf1J3+70bvJOrd01zGUvksmaDCx859q95isE8hFWnVw3PRT+NKQnY3EK0H
 eQLqdC/G41CR9rAVK02aHNoItCsXe9bP/ik4KHNDl3Y5AGyL1N6VgB4T4Rq6nswYA15Qh
 i8YmUSXKX67JxEVD5URRFHM5W4RPPZL1uVQ=


Hello,

The job with ID # 558954 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558954




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.=
216-cip61_2daf30bad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boo=
t
Submitted: 2021-11-29 16:17:10 (+0000 UTC)
Started: 2021-11-29 16:17:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5589=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/558954/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 11.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69252): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69252
Mute This Topic: https://lists.cip-project.org/mt/87381380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


