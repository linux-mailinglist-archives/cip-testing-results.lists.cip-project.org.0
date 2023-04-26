Return-Path: <bounce+64575+183478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 015A06EF212
	for <lists@lfdr.de>; Wed, 26 Apr 2023 12:33:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1wGoYY4521862xEiOfqo0FaP; Wed, 26 Apr 2023 03:33:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4651.1682505163808299136
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Apr 2023 03:33:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 917185 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.179-cip31_aafc4db0f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Apr 2023 10:33:05 +0000
Message-ID: <01010187bd1fb88e-3e270098-8b06-499b-9671-7f1571603a88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yGn9zbJ8rDozogdzJl0KNNDex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682505186;
 bh=MCFABtEXtrtOK3vUiZODSVp09grbFuFlj1RQD5lNp24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EaEaoK9YnlbeNSC6vxTRy4xY9IQs77ACozgVgznqpCPW5T/62mXh215gAltSyJjovBd
 g9UMEzuruKtiEKRvr8O01taTTaW9O5Fk0ezfX+abO34wnDRKc1TQJDVQKUJpuf6frlXjS
 b0UlFRwcHyuiNhj30Ho+r+D1bZs9CJn3D5E=


Hello,

The job with ID # 917185 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/917185




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.179-ci=
p31_aafc4db0f_arm_qemu_arm_defconfig_boot
Submitted: 2023-04-26 10:31:30 (+0000 UTC)
Started: 2023-04-26 10:31:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9171=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/917185/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 47.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183478): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183478
Mute This Topic: https://lists.cip-project.org/mt/98511831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


