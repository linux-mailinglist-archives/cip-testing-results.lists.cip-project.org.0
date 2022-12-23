Return-Path: <bounce+64575+149523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 536EF655539
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:37:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3qQDYY4521862xB50HYcEsug; Fri, 23 Dec 2022 14:36:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.84875.1671835019713954906
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:36:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811512 linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.269-cip88_68472fb56_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:36:59 +0000
Message-ID: <010101854121e6fc-7f3cbb30-a01d-4d59-a8b7-810f2d532029-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Z2lEt4wqSbRbXc1clfWZwYux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671835019;
 bh=76oPqXQoYxKLmwAGnZk7+tFZFH31n+eYRBf+yZvEXBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wZfL++907NR5u96CjSgm0Ar1jihl/ugM+7vQ85RTlFYKwfL0vrdOI060HHr0QtCyKLv
 kzhftJTfL0K/j8Yvfo7C60wMBFuwRKztPK3bWxXOPjfC7y2jhWyPe9dK+z62kQN7jsNDU
 ZRea/VLYVxCEKzAyDWJn1Kwl+rVwZp0f8/w=


Hello,

The job with ID # 811512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811512




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.269-cip88_684=
72fb56_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-23 22:34:41 (+0000 UTC)
Started: 2022-12-23 22:35:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811512/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149523
Mute This Topic: https://lists.cip-project.org/mt/95853471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


