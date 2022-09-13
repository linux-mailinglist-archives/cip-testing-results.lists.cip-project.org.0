Return-Path: <bounce+64575+125885+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E146C5B79B0
	for <lists@lfdr.de>; Tue, 13 Sep 2022 20:36:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pyzuYY4521862xyCk0FwKPt0; Tue, 13 Sep 2022 11:36:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1287.1663094210200533091
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 11:36:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742896 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257-rc1_74af49d44_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 18:36:48 +0000
Message-ID: <010101833823b93f-d0efb2f7-9b5b-42ab-85e1-2880745caf48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ra77mZJKQLB8qT8C5kDUnnzmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663094210;
 bh=3oQu2Lc//vAEbDskLHUcUMNfK0agzTZjjHXWnUW1HJg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J2EhzeLc3tlmfkLGc7KPKuz1ghHI77UfA8EilbmY5/hFmmcn+FPJTWcWhGCGIdTn/cK
 jRV6qozfK1Gs9H19EsmnR50Un79IBK95zCxLLRz8RoGV34PK0FKImvqvJUOBQpLDmE3BR
 Sr+pIa9AGDVTGU0FNed0LXHXpRENEKhU4L8=


Hello,

The job with ID # 742896 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742896




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257-rc1_74af49d44=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-13 18:34:19 (+0000 UTC)
Started: 2022-09-13 18:34:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7428=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742896/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.7400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.3700000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125885): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125885
Mute This Topic: https://lists.cip-project.org/mt/93662004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


