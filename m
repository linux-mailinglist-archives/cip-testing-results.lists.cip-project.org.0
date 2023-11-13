Return-Path: <bounce+64575+239520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A3D57E97F5
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:41:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=s9DKjkm64uP43lz0GFXGhK7D0OHJ4EsTKSUGGoCk0dY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699864864; v=1;
 b=mrNNqe5oJjuM8ZaBKnMOnqfOVGg5QxOqRvyjPSwpJ8i1V1VqMJe8wmMA8U+oD7WJhlKxpP+x
 Q7MmyRrbk1sZ1VqlYxUpIEBCcERddvyhsQXXfMettZ4ONkIZuPPKLLkOGYY/2XYIqRLypfWjK6T
 e76ZTh8DxpYEqqHjhkYmGmUM=
X-Received: by 127.0.0.2 with SMTP id p2ebYY4521862xHUDkSccqcY; Mon, 13 Nov 2023 00:41:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.32916.1699864864754413787
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:41:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037619 v6.1.58-cip7_renesas_shmobile_defconfig_6.1.58-cip7_ec38b96bf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:41:04 +0000
Message-ID: <0101018bc7d76515-547713c6-f2c0-4dec-ac17-5335b43907e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.27
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
X-Gm-Message-State: 2e74S64z1slWlpTsTlKTwU7px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037619 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037619




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.58-cip7_renesas_shmobile_defconfig_6.1.58-cip7_ec38b96bf_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2023-11-13 08:20:53 (+0000 UTC)
Started: 2023-11-13 08:29:22 (+0000 UTC)
Finished: 2023-11-13 08:41:03 (+0000 UTC)
Duration: 0:11:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037619/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.40 seconds
Test Case http-download: Test passed
Measurement: 0.20 seconds
Test Case http-download: Test passed
Measurement: 59.63 seconds
Test Case test-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 30.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.20 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 63.07 seconds
Test Case login-action: Test passed
Measurement: 63.61 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.08 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 60.98 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 337.48 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1037619/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/1037619/2_lt=
p-dio-tests
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
Test Case dio13: Test skipped
Test Case dio14: Test skipped
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
View/Reply Online (#239520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239520
Mute This Topic: https://lists.cip-project.org/mt/102557868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


