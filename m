Return-Path: <bounce+64575+196640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 695B072A81E
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:10:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T4WjYY4521862xWRVhRzI2ix; Fri, 09 Jun 2023 19:10:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10945.1686363042856662774
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:10:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958908 linux-4.19.y-cip-rt_qemu_arm64_defconfig_4.19.284-cip99-rt31_caf6e8ee9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:10:42 +0000
Message-ID: <01010188a311f14a-1a66c550-9ef4-4882-849d-c9ca054cb98e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gyz9QdDGaLKsDeteuG3hDmzux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686363043;
 bh=g4hVP9MbJqcLO+zdiv6uj6YDuCup5AP7HB42Cs23uZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XPrYTkJ+IZ5yvkEbA6HTkwJifpiTWuUI7jvWTvMntLktweAQf+D0mQYTQb9GtB/5kSC
 eiO15Mt+/W6QIz0RGzf2A3ocmKyM3YvnTcHqSfvdPDMJtcM9XKGnpPfTWfl6/V73ylYUE
 +VuJQztEXdNjrcCCyAIMe9jMNPwPu+8QNow=


Hello,

The job with ID # 958908 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958908




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_qemu_arm64_defconfig_4.19.284-cip99-rt31_c=
af6e8ee9_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-10 02:09:16 (+0000 UTC)
Started: 2023-06-10 02:09:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9589=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958908/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196640
Mute This Topic: https://lists.cip-project.org/mt/99442174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


