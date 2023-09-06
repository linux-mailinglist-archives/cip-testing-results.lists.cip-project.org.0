Return-Path: <bounce+64575+221734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C67D793E1C
	for <lists@lfdr.de>; Wed,  6 Sep 2023 15:54:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=gQo5+tdqsbwvNs8TrO1Jdd04sGuUx4/HXwpubY9TjuY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694008489; v=1;
 b=C2kI7u+KdykxdFn7W7YkVlYtRkV8GYgDi2hM8vb4SHVWJz+pNu7+coPkxQ0JFtB45DMd9Onp
 T3NqT9C2Iy8nK/czGMWBVzIpowIinFp1HYnslmC4O7Jw5RrJ+BxWSZaZ0oV8LZrNtTSUMWZQJVC
 4TsyTQgs/2LWpTca0kRf0ybw=
X-Received: by 127.0.0.2 with SMTP id 7d67YY4521862xdcghH9cwR1; Wed, 06 Sep 2023 06:54:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9439.1694008489519167738
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 06:54:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 474 linux-5.10.y-cip_qemu_arm_defconfig_5.10.191-cip38_4a3d62eff_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 13:54:48 +0000
Message-ID: <0101018a6ac63314-fb474985-5832-43dc-9082-d693dcba1b88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.50
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
X-Gm-Message-State: 38zQUC0jWsehEXNL8QhlbVBWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 474 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
474




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.191-cip38_4a3d62eff_a=
rm_qemu_arm_defconfig_cyclicdeadline
Submitted: 2023-09-06 13:46:45 (+0000 UTC)
Started: 2023-09-06 13:53:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/474/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.6700000000 seconds
Test Case login-action: Test passed
Measurement: 47.1200000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.4000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221734
Mute This Topic: https://lists.cip-project.org/mt/101192980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


