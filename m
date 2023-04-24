Return-Path: <bounce+64575+182892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4F236ED331
	for <lists@lfdr.de>; Mon, 24 Apr 2023 19:10:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FEdKYY4521862xcdbS92Tg3J; Mon, 24 Apr 2023 10:10:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.57940.1682356204320478105
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Apr 2023 10:10:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 914624 linux-6.1.y_multi_v7_defconfig_6.1.26-rc1_e4ff6ff54_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Apr 2023 17:10:03 +0000
Message-ID: <01010187b43e7053-5e7d9e63-03a7-4ff9-98b9-6baa6875b028-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VMq3kmGTphnx4LdZ6rrT9u2dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682356204;
 bh=Bm/Nj04o0tprJEy7s3xNp68N9nsbgkRpxbaF0ZHzXzw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q5Y4QO67J3NdMwewUypxO9KfkIkzKwWP76cBosTes4f33yhxcG0FKvOqK+/ruM9VkYh
 SONAJVdV060MECJzq+cupyHeSHnK/RJkJZs8FWl8XnOsI7GJbm+c75u2ImDffXhwEF9sj
 rl3EYyD5ApN9aQg/litBySONKmUtwCbl9F8=


Hello,

The job with ID # 914624 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/914624




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.26-rc1_e4ff6ff54_arm_multi_=
v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-24 17:07:52 (+0000 UTC)
Started: 2023-04-24 17:08:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9146=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/914624/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 11.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182892): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182892
Mute This Topic: https://lists.cip-project.org/mt/98475549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


