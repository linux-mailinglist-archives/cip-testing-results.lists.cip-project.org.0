Return-Path: <bounce+64575+221246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0000C792398
	for <lists@lfdr.de>; Tue,  5 Sep 2023 16:44:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CdGQ9rDn+MmjZMD7afh40seieT+r2J9sHbN39mT+OGc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693925044; v=1;
 b=klAeQjqe89wtloTKyMeCH0b4VuElHNXK/M+b8mMsYxgXLJD2BZ+G6qiVMh3aSkwpy7we3bz/
 BWI/XVnuKQ7IIguJVnOFDm+5bzk3FKuwVHG5QlWaIkxJFxkm2XeOnGbVRwNq5VADyTltYvyqqb8
 m6T21hKmDpQd6prRb96aRhrQ=
X-Received: by 127.0.0.2 with SMTP id AB6OYY4521862x5HA3W6MBCq; Tue, 05 Sep 2023 07:44:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23430.1693925044450881364
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 07:44:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 232 linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_qemu_arm_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 14:44:03 +0000
Message-ID: <0101018a65ccee12-b7767ad5-0893-4d67-880a-ee1a6a998544-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.22
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
X-Gm-Message-State: q5AEnabZrsqC6yEEjw8WvYg2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 232 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
232




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_q=
emu_arm_defconfig_cyclictest
Submitted: 2023-09-05 11:38:55 (+0000 UTC)
Started: 2023-09-05 14:42:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/232/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4600000000 seconds
Test Case login-action: Test passed
Measurement: 43.7800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 2.3100000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/232/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221246): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221246
Mute This Topic: https://lists.cip-project.org/mt/101170719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


