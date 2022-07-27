Return-Path: <bounce+64575+115332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B10EA58335F
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:20:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id APllYY4521862xMypQm1yppk; Wed, 27 Jul 2022 12:20:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.23845.1658949628035369219
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:20:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717296 linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.252-cip78-rt26_8e28a6160_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:20:26 +0000
Message-ID: <01010182411a68fd-8e5b0b21-2ee6-4f24-9e84-f71e8f79f498-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2tWAxe1nuSx8Qz9eFzqNscn7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658949628;
 bh=ppM221uWpBnBXCD/3gZNCUstps6w673fwf/iixfz07I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FLq6qtsPb2MlshURyvVu4dq6zK29ZhFdeRaL/Y58U93+Kfe9OBAmXVjHcDpznQWaH+V
 d5GxzDdR1Ikk5wi0j+rWzcGiwx0gGE69KaDTwTwgPO6LbnCNbPQYMdz+wutMcisA365jn
 Z8jZ71UZ98fQo4mQderMfTt2JEZl7Ky/+9U=


Hello,

The job with ID # 717296 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717296




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.252-cip78-=
rt26_8e28a6160_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-07-27 19:18:52 (+0000 UTC)
Started: 2022-07-27 19:19:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717296/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115332): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115332
Mute This Topic: https://lists.cip-project.org/mt/92656577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


