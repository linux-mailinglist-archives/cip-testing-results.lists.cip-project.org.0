Return-Path: <bounce+64575+184082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7C086F1641
	for <lists@lfdr.de>; Fri, 28 Apr 2023 13:00:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mtxAYY4521862x0W1Adg2AUp; Fri, 28 Apr 2023 04:00:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16499.1682679596798966969
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 04:00:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919372 linux-5.15.y_qemu_arm64_defconfig_5.15.110-rc1_0df385178_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 11:00:06 +0000
Message-ID: <01010187c7852e12-1f7d97d8-03cf-4a83-ae35-2f2cc0e4ddcd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2c7uFir0AbV7mHiuUI8H4wIPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682679607;
 bh=vFIaRj2tJDp9NpsZhf12G27nPq5oQmEIHAqPXU4NC4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BtHUC1mQE0DYFUu7MXrHiIBKWrRA7EqivEbY6aolK9SHKXlnGhGRxY71jKyHufoUagN
 vNtLFTZrjK9fmM0Sm7ycxdFyekWURe01M74FOeyN6VmvstgZFBe9OlPnP9gSdo6tPVJ9H
 /dDS0liTPqPNf9jnmhc9XSCvD0RipG7mLCU=


Hello,

The job with ID # 919372 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919372




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.110-rc1_0df385178_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-04-28 10:58:31 (+0000 UTC)
Started: 2023-04-28 10:59:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919372/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 16.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184082
Mute This Topic: https://lists.cip-project.org/mt/98556068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


