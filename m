Return-Path: <bounce+64575+172249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 779276BF0F3
	for <lists@lfdr.de>; Fri, 17 Mar 2023 19:45:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rMTLYY4521862xfwe7gzO2m3; Fri, 17 Mar 2023 11:45:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.27777.1679078712914258164
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 11:45:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878877 master_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 18:45:11 +0000
Message-ID: <01010186f0e3e133-66b88cbe-3a7a-4b1b-b1ad-132f3c2c07df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2l9bCeAvO5ND9NGfXI0iqxlTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679078713;
 bh=xmE+v2AhJMXGXZdC6XiZcHzqWgZUWKJsi2mHUfQBk5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RuE0e0kCx/S2bInTrZt+jlyfJ45MXeXT5vpXkiC+T3KGJ5oIX0I5L9JLIW5mg3+MGMH
 XIWaBspL28FdomSVTvIanwzJqluij6EeISXcjwoj+6IxU88S7TVRkmx1VRzOLSUpT9OYl
 3sMj23+wP6I4aF1yiu54j0bN9XA9daSH4Rc=


Hello,

The job with ID # 878877 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878877




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b5=
8e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-17 18:35:54 (+0000 UTC)
Started: 2023-03-17 18:42:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8788=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878877/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 13.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172249): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172249
Mute This Topic: https://lists.cip-project.org/mt/97680354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


