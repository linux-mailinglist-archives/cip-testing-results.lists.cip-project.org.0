Return-Path: <bounce+64575+140231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2528A62806C
	for <lists@lfdr.de>; Mon, 14 Nov 2022 14:05:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ocqoYY4521862x6nF14UfeDH; Mon, 14 Nov 2022 05:05:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5211.1668431149525949782
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 05:05:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783737 linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.154-cip20_a6000709a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 13:05:48 +0000
Message-ID: <01010184763ef702-24c2e225-5984-44e5-9412-316e545395de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QeN4PoAjyn25BFksVCn2iCN5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668431149;
 bh=Si8JDLoF5qL7J/6tT421v0m5W3aNkDMsWeU2QFBTph4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D+1zpW4ZNReiRu1BeGi5a/5THLNQuiO2sNZgLxX0/uc7iVJYUO5KDrca4OzBXQAbljP
 +PSfDjsmu2kiH+zZhNVHtKMM0hRUA4FRhAJVkWvDglzTe9lV6FHYHZuNHtoKn7b7AXirg
 z4VI9DWqrhlfN7/V4yGo5jHlIyDPBrpt/9k=


Hello,

The job with ID # 783737 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783737




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.154-ci=
p20_a6000709a_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-14 13:02:59 (+0000 UTC)
Started: 2022-11-14 13:03:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7837=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783737/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.8400000000 seconds
Test Case http-download: Test passed
Measurement: 21.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140231): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140231
Mute This Topic: https://lists.cip-project.org/mt/95018070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


