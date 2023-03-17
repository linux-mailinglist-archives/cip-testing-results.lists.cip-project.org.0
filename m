Return-Path: <bounce+64575+172095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C564A6BEC19
	for <lists@lfdr.de>; Fri, 17 Mar 2023 16:04:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MpmgYY4521862xJnoByl702u; Fri, 17 Mar 2023 08:04:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21873.1679065463995315086
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 08:04:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878726 paterson-add-junit-results-support_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 15:04:23 +0000
Message-ID: <01010186f019b9fc-bec9795b-1bb1-4cdd-9cf5-230c061b041f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rHJsVNtHozDAu9F01PuGlwzsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679065464;
 bh=MIDeksG4UypBy7DJUUHjEaGTWLNyj4NNXJN2HuDxhNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F3OE37DhKjevPSymNnrldvDEB12D7qFfPrFLDoVSBF8Sb0k+XiMCXsqA6BPD6UM3qZo
 C+zCCzbB34s1UlGQZd0TTYszfVYN8/rBSj1DsqprFnj7gOrG/akx84VTdKsLNH6X1iBJ+
 Ul5ROZUWQoJf8ow5/vegToJFVAG3SMm7RB0=


Hello,

The job with ID # 878726 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878726




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_uImage_renesas_shmobile_def=
config_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-i=
wg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2023-03-17 14:53:40 (+0000 UTC)
Started: 2023-03-17 15:00:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/878726/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/878726/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 125.8900000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 13.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172095): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172095
Mute This Topic: https://lists.cip-project.org/mt/97675038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


