Return-Path: <bounce+64575+168691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 410556B1CF6
	for <lists@lfdr.de>; Thu,  9 Mar 2023 08:52:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R4dMYY4521862x5LjO9aK5Dv; Wed, 08 Mar 2023 23:52:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8088.1678348362437540446
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 23:52:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870323 linux-5.15.y_cip_qemu_defconfig_5.15.99-rc2_95417703d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 07:52:41 +0000
Message-ID: <01010186c55b9ee4-2c411b35-9c97-4106-ab34-97cb8ee9e66c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BYpxZpDjgWI1VDQFBUWo45Drx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678348362;
 bh=8S2KW4eaLWHbu4n1EAYPXSi0Pg2/6ocxXUSUk9qOcAo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AL1Hgulc80gwE/A4Bcd4c9soqHmyAlkWJAGycmNFTOhQuT9sQ1LcBvXdNWZGo8uJsal
 XMXdicNEAdotiECSGtgvsH3WeDA1e9IEBK0TNBh/+YpI8nMgd1fLkLYOtmL2VWd/VG18v
 6KP0fizEUQNbo3fmUIWbi3y1leSkx6ZQSlE=


Hello,

The job with ID # 870323 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870323




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.99-rc2_95417703d_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-03-09 07:51:42 (+0000 UTC)
Started: 2023-03-09 07:52:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8703=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/870323/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 11.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168691): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168691
Mute This Topic: https://lists.cip-project.org/mt/97491770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


