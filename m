Return-Path: <bounce+64575+156748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30DE5677932
	for <lists@lfdr.de>; Mon, 23 Jan 2023 11:31:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p9WgYY4521862xKsFhuZw22w; Mon, 23 Jan 2023 02:30:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.39659.1674469859289759247
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 02:30:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831080 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.165-rc2_9096aabfe_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 10:30:58 +0000
Message-ID: <01010185de2e5c50-86401b0d-9e7c-47f4-9939-0125756a5706-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Iz7Hsfqy0jnBepS4k5WaQzCzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674469859;
 bh=83x+SxRLLFib0xLWqq1cI4+aphlHWk9Pk1MeKVoBA38=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ftrPsmIWkdqfiOf7EK84+0vix6cYTgYsuT7BeBWTHIXgWpbl1n/67WvGP+KwipjHn9f
 pDqA1pdzY94qQkWRsskfdbmnbK136kxD0sLa0MmGGF0p4QwLvc5UjYukvYRXGokeVzF/i
 HlfOQAtSXschuPqj6Vr3beRj64ntI4iqj78=


Hello,

The job with ID # 831080 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831080




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.165-rc2_9096aabfe=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-23 10:29:09 (+0000 UTC)
Started: 2023-01-23 10:29:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8310=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831080/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6300000000 seconds
Test Case http-download: Test passed
Measurement: 12.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156748
Mute This Topic: https://lists.cip-project.org/mt/96471015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


