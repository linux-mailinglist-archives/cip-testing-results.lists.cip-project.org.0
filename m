Return-Path: <bounce+64575+193012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5851F715ECB
	for <lists@lfdr.de>; Tue, 30 May 2023 14:17:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bj7dYY4521862xDz7MBRyyla; Tue, 30 May 2023 05:17:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8171.1685449021718894273
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 05:17:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947104 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.284-cip98_4ed206c5d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 12:17:00 +0000
Message-ID: <010101886c9713c3-4601a795-eca0-4c97-9df0-81aa10cefb4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rwIlrJCNQGit3YFrwFjO3FXPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685449021;
 bh=7xOlp3YikxXtNPUXk92vb4bTTxIPbwH+pWF75qm6SnI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WlNX7NWbhDqr/Wj5q0mow2yQ+uTLh5qh5PZPoxerud4Ah8xwakOMix3igmZzuzj90oi
 5ah6L6t4RUksVXc4rNVYlJfIYbgtbzxyPP15vi48B7MtgRt7jW8M2vPdZT1SZpCLIFja+
 /u+KiLAIufYM7ucjgedGa/6ufs8vQusW8Wg=


Hello,

The job with ID # 947104 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947104




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.284-cip98_4ed206c5d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2023-05-30 12:13:24 (+0000 UTC)
Started: 2023-05-30 12:14:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9471=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947104/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6900000000 seconds
Test Case login-action: Test passed
Measurement: 10.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 12.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193012): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193012
Mute This Topic: https://lists.cip-project.org/mt/99218148/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


