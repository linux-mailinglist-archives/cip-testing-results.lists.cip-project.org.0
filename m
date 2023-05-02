Return-Path: <bounce+64575+184969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88A1F6F3FC3
	for <lists@lfdr.de>; Tue,  2 May 2023 11:04:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S9MsYY4521862x8v821KqSOq; Tue, 02 May 2023 02:04:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.123712.1683018262886612762
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 02:04:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921355 patersonc-improve-stable-support_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 09:04:21 +0000
Message-ID: <01010187dbb4a2bf-24def5bc-33fe-4b09-b0b9-b44f2e5db5f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dyn388k5VoBc4pJRegw4Bogmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683018263;
 bh=t7YdFHKXGsaZ5On1xdxCiwLkAwsu/agxNSuqdEVz44A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pq9SEK+NaG9pmlZQ181X0BY0864Yi0/xyRq9QKjFCVu1vUNSoZWqJoIR0VlKC1EwYcR
 AYf+/E2IiH0SpbWl3Vg1a3QXQBospNxGY0qHfcYqp8L2QGN5k3PJBPxwREOFYYVT2wLEA
 HgnJlWu1S97RtINodTSCHzmGF5rpmvIwoUQ=


Hello,

The job with ID # 921355 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921355




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_shmobile_defconfig_4.=
4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_cyclictest
Submitted: 2023-05-02 08:59:56 (+0000 UTC)
Started: 2023-05-02 09:00:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/921355/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/921355/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.6700000000 seconds
Test Case login-action: Test passed
Measurement: 27.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0600000000 seconds
Test Case http-download: Test passed
Measurement: 62.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184969
Mute This Topic: https://lists.cip-project.org/mt/98634782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


