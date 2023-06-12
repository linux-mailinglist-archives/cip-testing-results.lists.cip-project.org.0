Return-Path: <bounce+64575+197357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60FC272C4D2
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:47:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0nh5YY4521862xuld8ksw3ui; Mon, 12 Jun 2023 05:47:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.57975.1686574058749573773
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:47:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960646 linux-5.4.y_qemu_arm64_defconfig_5.4.247-rc1_6385fa103_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:47:38 +0000
Message-ID: <01010188afa5ca5b-b87d35a6-2bac-4ac2-8ebd-6797fceaf1d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S4yP5iFWf33xsy9chzSSlAqOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686574059;
 bh=Q0RbdfIlbXajrXy11hUaCIev6QR2SnUMqGvQ7xNVMns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZWHGCfXKD5nXYxzFQOY0VamBPYQcZPiyKr0m6RyYYoHi3wEuf/4oBw3l+OtylD5nQIe
 IfdgKUuAAwvNih/aGjFH1go1zyvo5xM4JQCOMKncKqUCtMRu3IXeWHXbiUjWusOYxV7bU
 xGoynal7vF1NQzwppIyAis2xt4At3h/1V2c=


Hello,

The job with ID # 960646 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960646




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.247-rc1_6385fa103_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-06-12 12:46:30 (+0000 UTC)
Started: 2023-06-12 12:46:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9606=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960646/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197357): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197357
Mute This Topic: https://lists.cip-project.org/mt/99482006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


