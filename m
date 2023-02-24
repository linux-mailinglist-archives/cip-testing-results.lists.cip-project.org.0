Return-Path: <bounce+64575+164949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F7446A1980
	for <lists@lfdr.de>; Fri, 24 Feb 2023 11:05:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FeFiYY4521862xNVYuNJN8MY; Fri, 24 Feb 2023 02:05:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14362.1677233130500806541
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 02:05:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859692 v5.10.168-cip27-rebase_zImage_qemu_arm_defconfig_5.10.168-cip27_3b5ed944a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 10:05:29 +0000
Message-ID: <0101018682e287cc-9acefc50-0265-4667-ac9a-2176752e2986-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 58cHBa6jCPZ6BhfOuAXuIveDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677233130;
 bh=MadfCpAh3IO1F6jPAGLyO2cBoR/MIkPxDD0b14nIuEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IviZrXCxmyshNCi5iYq8QmMZIehVGI5RMdg2soh0LvpNeB2fa2U4v5nUqC8FYccFfvS
 q57KIBkJKrqZqaTXQWn5CyOuvUWN0JNpieB4ccfw/6eq/8d4JF99s4zFdZSjWNwybB2xJ
 VdElbLyqvrSaboDwhl4BsL+mrYd8uQIkLkE=


Hello,

The job with ID # 859692 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859692




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.168-cip27-rebase_zImage_qemu_arm_defconfig_5.10.168-cip2=
7_3b5ed944a_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-24 10:03:01 (+0000 UTC)
Started: 2023-02-24 10:03:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8596=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859692/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 43.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.3300000000 seconds
Test Case http-download: Test passed
Measurement: 3.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164949): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164949
Mute This Topic: https://lists.cip-project.org/mt/97203133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


