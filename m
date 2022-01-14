Return-Path: <bounce+64575+77514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30A1648E4FB
	for <lists@lfdr.de>; Fri, 14 Jan 2022 08:45:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id poAmYY4521862xlOH0ZFow2q; Thu, 13 Jan 2022 23:45:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4537.1642146321373807438
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 23:45:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599002 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_7df19dc0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 07:45:20 +0000
Message-ID: <0101017e578c5024-942054ec-d9b9-4046-96e2-189e44d97cf6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WJhFiUQwhMvcg7MCU2KkmqUtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642146321;
 bh=z/fwj7kGbZIvR9hNzfwa4jnM2natr7N3zBjEixkFmqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EandBhip+jJ+FXZYUe/vpHRFmW6TKIPO0pIKZMbUUTjtZ1L91CyjJ+YvRgdoWvYpAfJ
 +SCiKsEhHL6SQVaRSo+6uKHGTCHDNNAFncbWw5ITc7YJVU0uNFIiHTtEQOiLX33E8C97v
 OpeZkIP3EeW8FkRICZDSyYvfKCfPKoc1/Uo=


Hello,

The job with ID # 599002 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599002




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_7df19dc0_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-01-14 07:43:19 (+0000 UTC)
Started: 2022-01-14 07:43:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599002/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 31.5600000000 seconds
Test Case http-download: Test passed
Measurement: 28.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5200000000 seconds
Test Case login-action: Test passed
Measurement: 7.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5990=
02/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77514): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77514
Mute This Topic: https://lists.cip-project.org/mt/88416518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


