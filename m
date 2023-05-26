Return-Path: <bounce+64575+191858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51874711F95
	for <lists@lfdr.de>; Fri, 26 May 2023 08:04:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tcAIYY4521862xZD7y8GjdXz; Thu, 25 May 2023 23:04:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2336.1685081026344096643
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 May 2023 23:04:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 943607 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.180-cip33_090289427_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 May 2023 06:04:05 +0000
Message-ID: <0101018856a838e4-4f1cd3d6-9107-4b71-b76d-99256a7c564d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l8DF8DDKhZgWeixGRIQ8r80Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685081045;
 bh=l8rjr0Tu64+QWrJu72ohQgLUsKW0k28lnKTRO2qoQK4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SHvV7V/Ka7MViH2Cn3NXs5ZvvQxiRKSzZsm6KgRbdW8CVzS8OZRU8tOK1WdTSvktmH5
 cCw3XcsdmPfCDyG5mzLtXg5k+6F8Z/CtiP9kZ7Wvu+TrhOVDOK7HKlkG9a+Wb3TNryFzg
 agWpRj74LRssojJg8X4uwoGBTt6fFnyEmjM=


Hello,

The job with ID # 943607 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/943607




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.180-=
cip33_090289427_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-26 06:01:43 (+0000 UTC)
Started: 2023-05-26 06:02:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9436=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/943607/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.2800000000 seconds
Test Case http-download: Test passed
Measurement: 15.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191858): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191858
Mute This Topic: https://lists.cip-project.org/mt/99145173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


