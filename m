Return-Path: <bounce+64575+173356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E9DD6C2F44
	for <lists@lfdr.de>; Tue, 21 Mar 2023 11:41:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MyhTYY4521862xZDxVJjiVMG; Tue, 21 Mar 2023 03:41:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9704.1679395309979200104
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 03:41:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881931 linux-6.2.y_qemu_arm64_defconfig_6.2.8-rc2_71df8ddd6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 10:41:49 +0000
Message-ID: <0101018703c2c5d2-5fc561db-f06c-4385-a26d-99aa484816dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yimfp656ntzc47cO7YlDIEYcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679395310;
 bh=8YeXjGv/51gy1bPsg/fR9iqXvjBeOQWT5KAdngU+VTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TqPf2QOig2XBD+NamjIbbvEq+RpZDO6SvW5fumMJzWkuXHUeu4uJ9TpFZs+lSQy+OXN
 NS+UJY5biNwHSQcBB+GD/SDSWtFpqGj/Da8ZXPMpxEIIpNgUXg/RSw5AYusUBCDJBNKd+
 jDtxZjmi/fYpcXnIJsLKyWbTU6EdhGUf8tg=


Hello,

The job with ID # 881931 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881931




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.8-rc2_71df8ddd6_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-03-21 10:37:53 (+0000 UTC)
Started: 2023-03-21 10:38:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8819=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881931/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 115.1000000000 seconds
Test Case http-download: Test passed
Measurement: 41.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173356): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173356
Mute This Topic: https://lists.cip-project.org/mt/97752034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


