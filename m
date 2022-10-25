Return-Path: <bounce+64575+135319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0FD760CD54
	for <lists@lfdr.de>; Tue, 25 Oct 2022 15:23:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XR3TYY4521862xgQdndubHe8; Tue, 25 Oct 2022 06:23:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7019.1666704214041966015
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 06:23:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769229 patersonc-check-test-results_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 13:23:33 +0000
Message-ID: <010101840f50049c-f9328fc3-42b6-4a90-a89e-ae901a8f434a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YZ0AzaJQZ7iv9IutaitfbH8Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666704214;
 bh=coQJuz4MmlGwt37MZxfwQQFiyJxEMbKRfsHG7/IqYPw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ikei4hBksAlTK9ugRwZ4IZScSDMVqwBYi8qgzO/hKo7APXrBbnXaaGaMLepuG0NIP0V
 niDcb7Ql/uo33qG4+yxOmmAFAfIh7Jm7rBqQfudle7MW7K0VvNBMxDlgr3asV3+OlO0+a
 ng3ZfIher7go8kOTnss6a2BOHzGFjwIfbtY=


Hello,

The job with ID # 769229 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769229




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-check-test-results_uImage_renesas_shmobile_defconfig=
_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2022-10-25 13:18:22 (+0000 UTC)
Started: 2022-10-25 13:18:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/769229/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/769229/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 127.6800000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135319
Mute This Topic: https://lists.cip-project.org/mt/94557881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


