Return-Path: <bounce+64575+170307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37FC76B727D
	for <lists@lfdr.de>; Mon, 13 Mar 2023 10:27:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R1M5YY4521862xxQt9crjZoT; Mon, 13 Mar 2023 02:27:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15734.1678699650500839417
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 02:27:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873797 v4.4.302-cip73_zImage_qemu_arm_defconfig_4.4.302-cip73-st38_b58e18a6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 09:27:29 +0000
Message-ID: <01010186da4bdadf-ee23aa43-1e97-405a-98e7-3ffb0b6be33f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zE7nGJeeApIEjYGBLZpRbfVbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678699650;
 bh=+mmMMqZbye0k87nwUkkblHek/y1Pt2QN6txq6K1zbM0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MaS4DazbxEPTU/U1p4XLricdlUdzOYL8l43vE7IvbC055/BE32NiBmKluqUfpgrh5su
 OFeyPjlYhi6fyLhTCjqIi0nrIMJLr4NuBwLBlddtEhIXS7KGxtUf/Z8o5IsGRkJZ9Pxd1
 30tAu9n3lwvMXanT9VNlUFl6gCksmcU2Mmo=


Hello,

The job with ID # 873797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873797




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip73_zImage_qemu_arm_defconfig_4.4.302-cip73-st38_b5=
8e18a6_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-13 09:25:40 (+0000 UTC)
Started: 2023-03-13 09:26:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8737=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873797/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 39.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170307): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170307
Mute This Topic: https://lists.cip-project.org/mt/97576853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


