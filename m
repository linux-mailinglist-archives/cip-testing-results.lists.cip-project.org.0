Return-Path: <bounce+64575+216104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C51BE77E950
	for <lists@lfdr.de>; Wed, 16 Aug 2023 21:06:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=YeUfeejn77HaKoZw/7C44XIK6k2tTOJWWlUQFP16mJ4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692212817; v=1;
 b=mbknrDDhikcwLW80z3VtJfzLxDgm5ZbqYSfE2lgbM9LBkV9bSuOm5ZhTuhEurkmcKbkQbcrg
 hgWHk6D348JZdcnd2sZlHksPLmK6hkvtK8LlpA7TjDeyDEn8RDadXsz+5F9ZMNWSWKr2C6OjgKz
 Q5vdHYZATQjMnpTKdvTAvkFU=
X-Received: by 127.0.0.2 with SMTP id NROaYY4521862xxYharkDJQ4; Wed, 16 Aug 2023 12:06:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.169249.1692212817155348691
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 12:06:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998191 linux-4.4.y-cip-rt_qemu_arm_defconfig_4.4.302-cip78-rt45_3cf7ed0b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 19:06:56 +0000
Message-ID: <01010189ffbe69c1-6973fbb1-00f1-4803-8759-39c1882668cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.50
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
X-Gm-Message-State: lIn5Z8MI3jnticjsDj8pdUHmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998191 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998191




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_qemu_arm_defconfig_4.4.302-cip78-rt45_3cf7e=
d0b_arm_qemu_arm_defconfig_boot
Submitted: 2023-08-16 19:05:37 (+0000 UTC)
Started: 2023-08-16 19:05:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9981=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998191/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 26.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216104): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216104
Mute This Topic: https://lists.cip-project.org/mt/100786135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


