Return-Path: <bounce+64575+108463+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23C5355B031
	for <lists@lfdr.de>; Sun, 26 Jun 2022 10:21:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KXspYY4521862xpQLYNVSmyr; Sun, 26 Jun 2022 01:21:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.28083.1656231691239272227
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jun 2022 01:21:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702327 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.249_6a10ec775_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jun 2022 08:21:30 +0000
Message-ID: <010101819f19ff3e-b6536a73-3c7b-416e-bd7b-21ef40f7b811-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IaL9YVp5eDrFw1rLbvYbKDZ2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656231691;
 bh=oOYILyp1NIzmLtBswxy8faOvJOLUld7yNdbsKfqbUZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XZ/PYDTzeJFYBdzfLBQrZfWSOMe+1y4TW+TlYDmaH/NAJMmNJjAylUbfRMygdySNcK9
 9hi0HTkNsK2Cg4pb16gVY9kw4hPjbsWEuPYGFrH9d3EyDVIg8s0RmzDMS9Y6N6b0kH8nn
 M7Y5Ha3E62bgNtfUeWfJGKfBfbxkFNjeI+s=


Hello,

The job with ID # 702327 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702327




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.249_6a10ec775_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-06-26 08:20:08 (+0000 UTC)
Started: 2022-06-26 08:20:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7023=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/702327/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2000000000 seconds
Test Case login-action: Test passed
Measurement: 10.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108463): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108463
Mute This Topic: https://lists.cip-project.org/mt/91997209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


