Return-Path: <bounce+64575+233527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B97CE7D4B58
	for <lists@lfdr.de>; Tue, 24 Oct 2023 10:58:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HWQnBRWcfNuw15cNSQ5THr4Z1aNWWEXlj46HuUfcht0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698137886; v=1;
 b=POlfzza8LYo4fI7GAHfTjUI9Cfq42xjGKLtYKzb3avRuMfKwa49SdKRy/Q2tv6h13LYrg07F
 8a59ULHxcDWkTWXdyIlx+XFno6c0/cnjDNwrCSC8rQVGrlBMuI/h+wuda4RMkVDx4AHP4/P9xlS
 zAiADTkubCses6pe1QT9qCpk=
X-Received: by 127.0.0.2 with SMTP id 9ZZqYY4521862x2BWzoYelcd; Tue, 24 Oct 2023 01:58:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13745.1698137886216005775
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 01:58:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025432 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 08:58:04 +0000
Message-ID: <0101018b60e7c92d-0e73e046-0316-457d-8ddb-a2f6b7b1b440-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: i6ekguv6toNUiLnMytq4DZpYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025432 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025432




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_cyclictest
Submitted: 2023-10-24 08:53:26 (+0000 UTC)
Started: 2023-10-24 08:55:47 (+0000 UTC)
Finished: 2023-10-24 08:58:04 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025432/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.21 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.74 seconds
Test Case http-download: Test passed
Measurement: 2.20 seconds
Test Case http-download: Test passed
Measurement: 32.97 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 44.19 seconds
Test Case login-action: Test passed
Measurement: 44.96 seconds
Test Case 0_cyclictest: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1025432/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233527): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233527
Mute This Topic: https://lists.cip-project.org/mt/102154146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


