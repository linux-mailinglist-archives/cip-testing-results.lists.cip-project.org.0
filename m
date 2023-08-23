Return-Path: <bounce+64575+217540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3284C786126
	for <lists@lfdr.de>; Wed, 23 Aug 2023 22:03:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5eqKL9tLUjJHwWz2LjfEDgZwrCTBtgYcm173ZPrgEqg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692821023; v=1;
 b=A8sjHJA0xANOHEls0wf/Llw5Pn5pWI1hrFon6kS5YOy8D+kddCGj9/luLeO9JcD4s7qoNBtL
 iQHDiYf2FLn8pwxKaqGLyfk6qCcD2JpmnyQmJdJzT2R9wL5qK2okP7jWxRDE3Y6JsvDOEJtisT1
 7sUw6smdL9R6iHePxSD1jZOc=
X-Received: by 127.0.0.2 with SMTP id u2rgYY4521862xwWrwer3NpK; Wed, 23 Aug 2023 13:03:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.450.1692821023623154305
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Aug 2023 13:03:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999730 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.47-cip3_e3c6326b8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Aug 2023 20:03:42 +0000
Message-ID: <0101018a23fee6d3-d80b2636-2efb-4af4-b9ee-fd331fb7243a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.23-54.240.27.50
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
X-Gm-Message-State: E5yAXkV2FbVCkgBo5B5ahS8Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999730 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999730


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
47-cip3_e3c6326b8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_ltp-fs-tests
Submitted: 2023-08-23 17:26:55 (+0000 UTC)
Started: 2023-08-23 17:29:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/999730/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 9.9000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.9300000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.4600000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8989.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 88.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 87.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217540): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217540
Mute This Topic: https://lists.cip-project.org/mt/100922958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


