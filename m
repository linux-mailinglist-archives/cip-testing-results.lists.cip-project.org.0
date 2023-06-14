Return-Path: <bounce+64575+195962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A36CF72875A
	for <lists@lfdr.de>; Thu,  8 Jun 2023 20:39:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uTHmYY4521862xMAys3amZez; Thu, 08 Jun 2023 11:39:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2143.1686249598080211130
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 11:39:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956844 linux-4.4.y-cip-rt-rebase_qemu_arm_defconfig_4.4.302-cip76-rt44_1ab82d71_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jun 2023 18:39:57 +0000
Message-ID: <010101889c4ee919-e6f0d28e-bec6-4036-b2c0-ab937fadce6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vyebVBFIBS6ToNzawQPPUk6fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686249598;
 bh=WsPXpeZwCc7Yh+vJzEGWKP8xQPArCXZkgWhFbtLfcpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WxEfqKIwgK9vwxqlE/74wUlyHRKXUN3cLnxqEZBQoxvApawYuY4Vb8Ar8qUFaYiXdRy
 6l1/VusBfOipJTIpPM0hygBEIMwTMb9P6hj2Ulb71XcFFUJfOKzMkAEgJP2v/IznpnnGq
 57S3lc7mX8FundBT3xTOEFfQl2aVcuQYYyw=


Hello,

The job with ID # 956844 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956844




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_qemu_arm_defconfig_4.4.302-cip76-rt4=
4_1ab82d71_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-08 18:37:50 (+0000 UTC)
Started: 2023-06-08 18:37:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9568=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956844/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 42.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195962): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195962
Mute This Topic: https://lists.cip-project.org/mt/99413485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


