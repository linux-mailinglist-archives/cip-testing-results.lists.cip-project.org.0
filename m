Return-Path: <bounce+64575+172132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0F526BEDDC
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:17:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wBl3YY4521862xkISgA98Vs8; Fri, 17 Mar 2023 09:17:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.23971.1679069852296122626
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:17:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878769 paterson-add-junit-results-support_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:17:31 +0000
Message-ID: <01010186f05caf77-94c27d72-1378-43c5-9aa8-80f73a5a129a-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 1ZXS2hXY2ua5FgjpXjEnnU9Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679069852;
 bh=j7G5aoLXfikN1TrOnz6BTjvtL/jBPpAQw7n5RVgda58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QZDjYEssHlh6z4/LutM8IuElgesVdbnyIB+5Uqp4JvRPUIHWTJm4UJ9hSpJkw9ovJpb
 aT/3zznuCx6swXcN2dTG+gb56v2rUGbLdUhiHRdnOclBQ3nAd9IxngeMUdobKACcFMQxb
 eBe5PpifQhpziflivrVS8M5OIZXrLnGnhwA=


Hello,

The job with ID # 878769 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878769




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_uImage_renesas_shmobile_def=
config_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-i=
wg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-03-17 16:11:30 (+0000 UTC)
Started: 2023-03-17 16:13:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/878769/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/878769/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.6900000000 seconds
Test Case login-action: Test passed
Measurement: 34.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8400000000 seconds
Test Case http-download: Test passed
Measurement: 83.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172132
Mute This Topic: https://lists.cip-project.org/mt/97676955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


