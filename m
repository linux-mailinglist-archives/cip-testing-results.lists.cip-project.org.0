Return-Path: <bounce+64575+235155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35B737D9C9E
	for <lists@lfdr.de>; Fri, 27 Oct 2023 17:08:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Y41l+MYpGvxJNlyx/dm3jeQvk6SOXIKz4faAwbHObig=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698419328; v=1;
 b=WawJLzkXx51a5Qu5eYE+QjKF67B3PVEI5PRToyjaI50xfQ1bHoMd4xD5voIxOyHnZlcMqYkO
 33Rf52+2rOic4ern/GWeP9tBMAoAbMtGpJZnooAARqJI5M4sIhjL5ykrkt3PeFOXAA8IGvZkiLX
 oz6sKvLHzaXAFJz/MEsLEUC0=
X-Received: by 127.0.0.2 with SMTP id Ss95YY4521862xHgMPyag6CR; Fri, 27 Oct 2023 08:08:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9271.1698419328490970792
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 08:08:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028441 v5.10.194-cip39_renesas_shmobile_defconfig_5.10.194-cip39_83aa48649_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 15:08:47 +0000
Message-ID: <0101018b71ae40fc-481e6dec-72e2-42c3-b1ff-4d737fafe86e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: FaQrUktfSvkdF3QJJCIFYApzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028441 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028441


Job error: login-action timed out after 208 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39_renesas_shmobile_defconfig_5.10.194-cip39_83aa=
48649_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-=
tests
Submitted: 2023-10-27 12:29:54 (+0000 UTC)
Started: 2023-10-27 15:02:47 (+0000 UTC)
Finished: 2023-10-27 15:08:47 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028441/lava
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.68 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 12.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 5.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.58 seconds
Test Case login-action: Test failed
Measurement: 208.00 seconds
Test Case auto-login-action: Test failed
Measurement: 208.84 seconds
Test Case uboot-commands: Test failed
Measurement: 299.02 seconds
Test Case uboot-action: Test failed
Measurement: 299.79 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235155): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235155
Mute This Topic: https://lists.cip-project.org/mt/102223174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


