Return-Path: <bounce+64575+203027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D082742ED0
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:48:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5rXCYY4521862xCuLybQucop; Thu, 29 Jun 2023 13:48:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8097.1688071701762990589
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:48:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977438 linux-6.1.y_cip_qemu_defconfig_6.1.37-rc1_9e5d6a988_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:48:20 +0000
Message-ID: <0101018908ea0181-c65647ec-a2ae-446f-bea7-17bf543243f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ao4ytvk5otZfuPeK7Zi23VFhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071702;
 bh=HZWGnbW4tHYcR75W7UrRu+1GPj2nrRILnP2B8BGsHck=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uLxS9Wcw6rewka6qhPMJMzZNqj7cl7vaQoqffIL/Fuuzewvj9Ikxe1+M7aKIkHjTgm1
 Bx+77tYbw8vAh2eWWVE9HgEbZL0C1xriGNrEenHYR1A3H4L9kzOfUHMFilBwdxF9NLc7Q
 nqp9Svr3B5u8hcfghlaE2dEc9kxuE9rOBak=


Hello,

The job with ID # 977438 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977438




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.37-rc1_9e5d6a988_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-06-29 20:46:17 (+0000 UTC)
Started: 2023-06-29 20:46:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9774=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977438/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 14.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6300000000 seconds
Test Case http-download: Test passed
Measurement: 20.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203027): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203027
Mute This Topic: https://lists.cip-project.org/mt/99859204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


