Return-Path: <bounce+64575+143496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EA1D63A522
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:33:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gF71YY4521862xAlAKum6Y2F; Mon, 28 Nov 2022 01:33:03 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.113819.1669627983578336751
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:33:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794662 v4.19.266-cip86-rebase_bzImage_cip_qemu_defconfig_4.19.266-cip86_7a616e6c8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:33:02 +0000
Message-ID: <01010184bd9532fc-e6b16f8e-6a78-40fb-a18f-6f77bb2ea2ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bn3x4e61OTcg30nzUWZ9f7Cxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627983;
 bh=iZvcD9/B9vdmk5uMhO+4JoaZi0LC98vBQmycJezOG2w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IhV/K4o3q0HKqyXAWWGNKcvyjLsj7S3gTmym2OMJb39EQzS35Z+D1RTPEg0Oc1eEfeM
 fK4HFE4SCWHYDA39+n0PuT8o4g832XrBVCXzbEviRi2kcjKutDY6oNDS8noG0m+i7TCkp
 kB9eS0S1u0osMFyw36T5vA6n3iRRqLSVY7A=


Hello,

The job with ID # 794662 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794662




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.266-cip86-rebase_bzImage_cip_qemu_defconfig_4.19.266-cip=
86_7a616e6c8_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-28 09:09:11 (+0000 UTC)
Started: 2022-11-28 09:32:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794662/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 3.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143496
Mute This Topic: https://lists.cip-project.org/mt/95306876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


