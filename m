Return-Path: <bounce+64575+164197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED45669F637
	for <lists@lfdr.de>; Wed, 22 Feb 2023 15:15:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VbkOYY4521862xvKx3N4u6S9; Wed, 22 Feb 2023 06:15:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9776.1677075300294450560
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 06:15:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856557 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.273_3eb67e324_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 14:14:59 +0000
Message-ID: <01010186797a3ba5-ca22d970-3de2-4cb1-9529-9704c9efde30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X96sDHzTD58cHBZXTF0TRyOJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677075300;
 bh=S+s84sgP5AzAasciQBqjNsfZMXFpQU/xV9yfJbCy4Z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f3qbrE05JPOyyjbcBlzPb2zegv+Jja+kM5wW/1Cj1jOh7ZqUT4n8ZU7x90AAPnR1ztT
 IZqlw7+OMLvQFZn6t6pYGL2plSfNlBSWPx2m4F3OLNDkD3vfXhICs5wSKinZ8YWfPtPUJ
 ObDOCK5BNd1eS1kzaHr3V1tBorzUCu60BrQ=


Hello,

The job with ID # 856557 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856557




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.273_3eb67e324_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-02-22 14:13:55 (+0000 UTC)
Started: 2023-02-22 14:14:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8565=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856557/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164197): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164197
Mute This Topic: https://lists.cip-project.org/mt/97160036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


