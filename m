Return-Path: <bounce+64575+153286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C8C6663E3A
	for <lists@lfdr.de>; Tue, 10 Jan 2023 11:30:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tSCPYY4521862xgY9NUY1608; Tue, 10 Jan 2023 02:30:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.100867.1673346621346711954
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Jan 2023 02:30:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 821251 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_41ad5e617_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Jan 2023 10:30:20 +0000
Message-ID: <010101859b3b1c1c-3654baab-f92c-4238-b810-c8503c8a641c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s03Jx5AN14cmDLf5aSLLBNefx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673346624;
 bh=vpv2StEEvAGLR7xhEznddWZVdrBbSyfcMlTSt2WlWiU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sg5HgFY0FRT2KwFaxpCOfyRf6NeroQvjTPZDhsQ3HsCZ4A5UuAAzhnSy2DHVGOluqLu
 0hTdjUoKWYbb7pS8Gr5BgeMRcBAPWpOxB29d99hqLtoRWMMWTjlv+xOtjCEGpZx/eijXx
 IPmvl0QfuovA+JSuxoQPAs/2er9jc7ZluYU=


Hello,

The job with ID # 821251 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/821251




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_41ad5e617=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-10 10:27:04 (+0000 UTC)
Started: 2023-01-10 10:27:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8212=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/821251/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 104.7100000000 seconds
Test Case http-download: Test passed
Measurement: 14.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153286): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153286
Mute This Topic: https://lists.cip-project.org/mt/96174357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


