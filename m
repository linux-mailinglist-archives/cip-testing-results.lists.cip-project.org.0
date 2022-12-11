Return-Path: <bounce+64575+146593+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7A526495DE
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:42:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x2hOYY4521862xZjDGEe7cnf; Sun, 11 Dec 2022 10:42:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23479.1670784160624956439
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:42:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803580 linux-5.10.y-cip-rt_Image_qemu_arm64_defconfig_5.10.158-cip22-rt9_2c52868ae_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:42:39 +0000
Message-ID: <01010185027f10a8-f2ea677c-e88a-4fc3-a0da-1759863ab19c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 65P2JBj4zIss7RueCPAWCNoox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670784161;
 bh=5Dd+63C3UgKXQfZLtm7FbAZIvTnsj9MvqfWtWunx31U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LZz+fjwXPgBuxzg/RESCqyXXmRQjW3VSnvjY8+THxhaSrcFtGZ+2oVRjnQulnbTenLK
 XjNJ5w98gE/fNbleVttZVyhTyoS8aQcB7RAcwafBzqc4/75p1k2W7WwcRPUir0i3BOE9o
 IVyrxAWzkVIuQuxUFIePwKba2w8LuvdtBgY=


Hello,

The job with ID # 803580 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803580




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_qemu_arm64_defconfig_5.10.158-cip22-=
rt9_2c52868ae_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-11 18:41:28 (+0000 UTC)
Started: 2022-12-11 18:41:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803580/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146593): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146593
Mute This Topic: https://lists.cip-project.org/mt/95605282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


