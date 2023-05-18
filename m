Return-Path: <bounce+64575+189605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC27F70817B
	for <lists@lfdr.de>; Thu, 18 May 2023 14:41:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U6EcYY4521862xQWXJjE5yHn; Thu, 18 May 2023 05:41:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16154.1684413680361681146
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:41:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936088 linux-5.15.y_cip_qemu_defconfig_5.15.112_9d6bde853_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:41:19 +0000
Message-ID: <010101882ee107ab-294241d1-2755-4871-bc79-57fd8561da7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cL7oS8EkOltdxrCXVKxJVlJUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684413680;
 bh=z8o3aKMMIdDIvBdD+fy8LzzjKw2aGPhA4uHXULHeBbg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SN5aL7EsOD/bpxn93luIgx3Ic0lsKSEDLWJnv4kgy/youWtgdTG10KSbO1XU1qRUx+s
 Wkumd7+jqhN+dJM6ZYMShQvYYmIT9OTXWKZovDTrPlWR3LC4149WGrUOG4QDI3yy1YJrQ
 NXzbLIBN60ZjdNyivQjbHEEyqdI+W42vcSI=


Hello,

The job with ID # 936088 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936088




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.112_9d6bde853_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-05-18 12:40:15 (+0000 UTC)
Started: 2023-05-18 12:40:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936088/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189605): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189605
Mute This Topic: https://lists.cip-project.org/mt/98989967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


