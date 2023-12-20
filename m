Return-Path: <bounce+64575+251245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A24EB81A4F1
	for <lists@lfdr.de>; Wed, 20 Dec 2023 17:27:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YZAwYwYHGkF3hN7Dw66HmIVJ5qQzVWmXz5Ct181qigE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703089641; v=1;
 b=bkRBTAfi+yuV7lVziZK24/66EdOUffs7EQ/0Kj0Z/4lMZdC6XfeBkoA5RzkhZZlKGIl/dDs2
 PtkuCaPtaOafYOBZXx1qL5nLbwP1TmQiidGbiTsz+1z/qLT48Tmgr89FP8GgRw26W1dCaBDYdKE
 KaQKzuTrETlze4RY/C+ulhsY=
X-Received: by 127.0.0.2 with SMTP id tmVQYY4521862xCHPwoI5udo; Wed, 20 Dec 2023 08:27:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.25925.1703089640902410028
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 08:27:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062883 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.205-cip41_3640150b3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 16:27:19 +0000
Message-ID: <0101018c880d91ce-539b8975-b25e-48a5-b30a-428777ea6540-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: bkfCQ3VXh1zjUop9Zh2g0TYVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062883 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062883




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.205-cip41_3640150b3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-dio-tests
Submitted: 2023-12-20 16:19:13 (+0000 UTC)
Started: 2023-12-20 16:19:18 (+0000 UTC)
Finished: 2023-12-20 16:27:19 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062883/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.54 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 13.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.25 seconds
Test Case git-repo-action: Test passed
Measurement: 4.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 3.82 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 57.39 seconds
Test Case login-action: Test passed
Measurement: 58.59 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.07 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 30.47 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 206.49 seconds
Test Case power-off: Test passed
Measurement: 1.25 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1062883/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/1062883/2_lt=
p-dio-tests
Test Case dio13: Test skipped
Test Case dio14: Test skipped
Test Case dio01: Test passed
Test Case dio02: Test passed
Test Case dio03: Test passed
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio07: Test passed
Test Case dio08: Test passed
Test Case dio09: Test passed
Test Case dio10: Test skipped
Test Case dio11: Test passed
Test Case dio12: Test skipped
Test Case dio15: Test skipped
Test Case dio16: Test skipped
Test Case dio17: Test skipped
Test Case dio18: Test skipped
Test Case dio19: Test skipped
Test Case dio20: Test skipped
Test Case dio21: Test skipped
Test Case dio22: Test skipped
Test Case dio23: Test skipped
Test Case dio24: Test skipped
Test Case dio25: Test skipped
Test Case dio26: Test skipped
Test Case dio27: Test skipped
Test Case dio28: Test skipped
Test Case dio29: Test skipped
Test Case dio30: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251245): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251245
Mute This Topic: https://lists.cip-project.org/mt/103283663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


