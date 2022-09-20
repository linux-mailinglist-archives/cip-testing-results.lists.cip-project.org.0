Return-Path: <bounce+64575+127167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B41F5BE8AE
	for <lists@lfdr.de>; Tue, 20 Sep 2022 16:22:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SqMBYY4521862x90dByXGpHV; Tue, 20 Sep 2022 07:21:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12557.1663683704179226839
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 07:21:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746036 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.259_970451bc1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 14:21:43 +0000
Message-ID: <010101835b46b245-179c2e5a-0bbb-438d-9346-b4729ed2a886-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: InvdDVL0Di92LYk3UC1poBe8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663683719;
 bh=uVJS+KupAOFtC2H3Af+EapcyhGqCksGsROLyF21x9XU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kUG+M/KEL04LgUC78Rh8FrwQLYYJnmbU3UKWcbeN28QVYCLyKIBzQS1B8Ct5RbLKRUv
 4rvyHnjgIOq1juvaqSatouN5PQMb6VAttyPTCQvF6k9W2CblVd+ePBxEH72owpC1nlADL
 zexhr4KcDs63aCr12K5g5Mhj+WpRAE6UpMk=


Hello,

The job with ID # 746036 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746036




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.259_970451bc1_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-09-20 14:20:36 (+0000 UTC)
Started: 2022-09-20 14:20:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7460=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/746036/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127167): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127167
Mute This Topic: https://lists.cip-project.org/mt/93804596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


