Return-Path: <bounce+64575+99225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E77E652130C
	for <lists@lfdr.de>; Tue, 10 May 2022 13:03:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mZCAYY4521862xc4AnlQpXYB; Tue, 10 May 2022 04:03:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8339.1652180587214222265
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 04:03:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676955 linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.109-cip5-rt4_b41186882_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 11:03:06 +0000
Message-ID: <01010180ada30e85-373e0329-2d03-4fc0-8ee7-c056fadcfaf8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LqoU9aOtfhHx68qitS5wrgJBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652180587;
 bh=uqBWloZ4IwHOxNfOVDcH+KEF/ycoD3ABX0lj9i7aQNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q73FdpO2KacXp+2ZnXbqrY8BJl3t2ElISSTUUMnrNYRf9czYiloYs7b6BRwSYOqDLKm
 vY6C1YMCBQ0YJB7AZkVlDE9YHU4LnrJxyrao9Xkc0tA4J0uegk6NEFGioBf75bkwNe3sx
 Y7pm6zrHe3gHlhuk0eJfXzDk/BsC7wh1jTc=


Hello,

The job with ID # 676955 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676955




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.109-cip5-r=
t4_b41186882_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-10 11:01:40 (+0000 UTC)
Started: 2022-05-10 11:01:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6769=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/676955/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 9.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6300000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99225): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99225
Mute This Topic: https://lists.cip-project.org/mt/91010024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


