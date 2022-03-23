Return-Path: <bounce+64575+91160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD2E94E5247
	for <lists@lfdr.de>; Wed, 23 Mar 2022 13:36:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 22T9YY4521862xMLtF2rVC3X; Wed, 23 Mar 2022 05:36:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8546.1648038971065834320
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Mar 2022 05:36:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 652746 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.236_67aefbfee_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Mar 2022 12:36:10 +0000
Message-ID: <0101017fb6c703da-9dfeff6c-c368-4c91-ad4b-9e7ab04ea20d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9eMj6i3Yv15sZKwmyyi7Tf2bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648038971;
 bh=diCg471Hb89xMz09ZXxO+bKyYIUTVJ0xhOA7OjSCPPA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kNXlUCFulm4mtONIuOeXOhAV5Mq66VJ4kopMte9QMWDZIg+igwuYBBX0KBnR4KcAroy
 9wztFBeeUkjrK2QObwR7xpKLXVAyWm7AG5H6HiYh5Ywr2MEFaN+J3OwLTGLS0rq4fctis
 z0j7iEzLyoVJPHwWdNQhCcDxVxoXR6tdNOo=


Hello,

The job with ID # 652746 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/652746




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.236_67aefbfee_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-03-23 12:33:47 (+0000 UTC)
Started: 2022-03-23 12:33:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6527=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/652746/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.2700000000 seconds
Test Case http-download: Test passed
Measurement: 66.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91160): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91160
Mute This Topic: https://lists.cip-project.org/mt/89974268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


