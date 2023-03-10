Return-Path: <bounce+64575+169042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75EF26B3C56
	for <lists@lfdr.de>; Fri, 10 Mar 2023 11:34:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9MdFYY4521862xHldr0VNGqe; Fri, 10 Mar 2023 02:34:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16093.1678444460868407682
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 02:34:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871093 linux-6.1.y_qemu_arm_defconfig_6.1.16_8a923980a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 10:34:20 +0000
Message-ID: <01010186cb15f7c2-5567e5d3-1690-47c3-8cf9-95c32a816dac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mhQOcwuEDkZfYeNvY7OiTmWmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678444461;
 bh=SnMo6T2+QE6rNaGh9zPPXFRCWem59Na1RQqa8l3hsHs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JxhPBqrqSZmoj+jTnTIxk33EDnsHxlHOdbnxz1CrgoTvy12P/BHKJYDlLVnDQYiDczG
 07qix+HzXUlCZ7Iz3MTciNvtW421xkyzY/obO/T8sM4lSyKF9S1ac2k4P3ChIDkxiQ/KT
 0aeTkcsmNE9J0cmMy4L4OiLrOkgG0qbZQ8I=


Hello,

The job with ID # 871093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871093




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.16_8a923980a_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-03-10 10:32:13 (+0000 UTC)
Started: 2023-03-10 10:32:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8710=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871093/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 42.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.8500000000 seconds
Test Case http-download: Test passed
Measurement: 10.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169042): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169042
Mute This Topic: https://lists.cip-project.org/mt/97516688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


