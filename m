Return-Path: <bounce+64575+171115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8DC36BB075
	for <lists@lfdr.de>; Wed, 15 Mar 2023 13:18:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OQUIYY4521862xn2QJXSn49Y; Wed, 15 Mar 2023 05:18:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6307.1678882701316028814
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 05:18:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876188 linux-4.14.y_qemu_arm_defconfig_4.14.310-rc1_1f84872f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 12:18:20 +0000
Message-ID: <01010186e534fd00-47d65960-dc08-4bb3-b8d5-eb6155af4821-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MLmRe3YPDgfNi4c4FuwXAlQqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678882701;
 bh=P9fKE3GQIw8BWZuxxs/cmQsg2iIHVTWsqXr9rv9a8/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cbm/Mc9KNIK6QjmQpOEKBmzK/fyHb3GQHHD+tiKjJ8y3iquKIZkTXF8i+vS5/e9W0Vy
 rrp59gFvwvQl6bARLJIy1R2OfIrQvofd1vRKPJTBbuk+wo7QfHQX0jug4EI0PDAXnwYrw
 P+YVU/ToBPPMYk/Sxowf0VlG0FTZgd33Sic=


Hello,

The job with ID # 876188 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876188




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.310-rc1_1f84872f_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-03-15 12:15:31 (+0000 UTC)
Started: 2023-03-15 12:16:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8761=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876188/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 40.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.6300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171115): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171115
Mute This Topic: https://lists.cip-project.org/mt/97625886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


