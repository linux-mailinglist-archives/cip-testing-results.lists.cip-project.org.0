Return-Path: <bounce+64575+76715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67D9B489313
	for <lists@lfdr.de>; Mon, 10 Jan 2022 09:11:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qZWEYY4521862xjEQYqzjjnJ; Mon, 10 Jan 2022 00:11:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29071.1641802270719017488
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 00:11:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593832 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299-rc1_73006be3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 08:11:09 +0000
Message-ID: <0101017e430a8389-58e1f7bc-601e-4746-a744-9442a43e2cfa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WifRpsTjJranYnPbyoiyk57ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641802271;
 bh=0BSubAKnRXa2ozNQtSo2jZb0fxEnXwI3td1jGqrUY10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ry4o4nEA28AdEu8XUhd4/BHRS1bhSya1M9jmwvjqvzEdFDOi7lOpyi74XDx7lCESY0m
 NWeMIu09H7Ngl7/q5KpUU7L2wx8TZ42fSo9Px+P/k4SAfqLaMAVCYDtsA5jBzhCzKXEhz
 N9h3XZS5fHx0qslSQc8CmXKD1iXL8UGjRtk=


Hello,

The job with ID # 593832 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593832




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299-rc1_73006be3_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-01-10 08:10:04 (+0000 UTC)
Started: 2022-01-10 08:10:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5938=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/593832/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.4500000000 seconds
Test Case http-download: Test passed
Measurement: 13.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7900000000 seconds
Test Case login-action: Test passed
Measurement: 7.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76715): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76715
Mute This Topic: https://lists.cip-project.org/mt/88319169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


