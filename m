Return-Path: <bounce+64575+160628+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BEEE68DA76
	for <lists@lfdr.de>; Tue,  7 Feb 2023 15:21:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BdbPYY4521862xyoaEcahnbE; Tue, 07 Feb 2023 06:21:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.84561.1675779676842161115
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 06:21:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843576 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.273-rc1_3e6dcdab7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 14:21:16 +0000
Message-ID: <010101862c409724-bc111471-87a2-423e-8f43-a32877733c94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9VTs5nAv50gDb4pTnXCMLOM1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675779677;
 bh=NnoYFkvLmAgxewj3wetYx5COUZdyXjSSNWvxXX3i9fA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Um+ZFih1EGmwg5iz7ctafl5L3a++2oRnhoUdJOzz92OBb+F9cromjd73e6j2W+dQcyT
 EVmsU1WDqz+2QtyhTVCMqo0wvqqHXDpOyKU06cJFX/5YQdi1KZRjRZktz4ngdJK51CFea
 je5YShYN0WS0k9VS+IIS0nVHV8W5RywsfNY=


Hello,

The job with ID # 843576 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843576




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.273-rc1_3e6dcdab7=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-07 14:20:04 (+0000 UTC)
Started: 2023-02-07 14:20:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8435=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/843576/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160628): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160628
Mute This Topic: https://lists.cip-project.org/mt/96807743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


