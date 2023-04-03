Return-Path: <bounce+64575+177311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E59EE6D3F52
	for <lists@lfdr.de>; Mon,  3 Apr 2023 10:44:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vl0dYY4521862x1kPBfpuhSD; Mon, 03 Apr 2023 01:44:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.65289.1680511481291594235
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 01:44:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895672 ci-uli-linux-test_renesas_shmobile_defconfig_4.4.302-cip73-st38_c86198c0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 08:44:40 +0000
Message-ID: <01010187464a3120-609f9957-f13e-4185-a444-b96b747f8003-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HiCYQY2wxty2jcHIYS7vLtbhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680511481;
 bh=f0eQ7txGjr/digH06WisMUMhbWi6MPK/fRSBAfghH/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jCkUn7bOWQZKZz/z6f1HphVgGq9iox8suL0Uwzga7wv6B+0fumkT0h/em3jXaucDFi8
 2EhQ+C8KgU5jhdJ7PtXTee6wWANbP/N3UDzyZSq3CyZheTzPn6Yl77PR5WjMnjgHZHxPt
 dqP8G4peDVbLzGL6YY+h4BxO5rRv1OQhHBY=


Hello,

The job with ID # 895672 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895672




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_renesas_shmobile_defconfig_4.4.302-cip73-st3=
8_c86198c0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boo=
t
Submitted: 2023-04-03 08:41:26 (+0000 UTC)
Started: 2023-04-03 08:41:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8956=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895672/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 15.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 10.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177311): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177311
Mute This Topic: https://lists.cip-project.org/mt/98030866/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


