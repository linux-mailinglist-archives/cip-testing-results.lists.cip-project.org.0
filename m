Return-Path: <bounce+64575+239823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB8D67EA0A5
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:54:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8tHdPLh+fYJmdTyGkCFOWBB4qKwzrWXkZVUmUPj/AN8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890845; v=1;
 b=TY3T8CIa+2Pw2t95eaz1N5NYRh7oDTpo4TPMU5gCLsk+p21o2bt/wJ1vkSy19ZNVDUXIY0fF
 Bjy02BaYOF+StbYSnQU8JKR5IIGPnSC5BkELejMSbTQHXwjL1yXdt6iXYGBt7sSe8knd3/YXWQd
 O6mmvj3HHOiB9mpCCtUAGabg=
X-Received: by 127.0.0.2 with SMTP id 67SHYY4521862x8GixU6IFSI; Mon, 13 Nov 2023 07:54:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.40272.1699890845364613570
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:54:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037924 v6.1.59-cip8_renesas_shmobile_defconfig_6.1.59-cip8_f248cf08b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:54:04 +0000
Message-ID: <0101018bc963d37d-9a5d420f-b95e-455b-a1bf-5fba08f96dad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: Kpr0FmP7heD6yUoNKWr8ua8px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037924 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037924


Job error: login-action timed out after 231 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.59-cip8_renesas_shmobile_defconfig_6.1.59-cip8_f248cf08b_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2023-11-13 15:31:10 (+0000 UTC)
Started: 2023-11-13 15:48:05 (+0000 UTC)
Finished: 2023-11-13 15:54:04 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037924/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.17 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 19.91 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case git-repo-action: Test passed
Measurement: 12.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.19 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.45 seconds
Test Case login-action: Test failed
Measurement: 231.00 seconds
Test Case auto-login-action: Test failed
Measurement: 232.02 seconds
Test Case uboot-commands: Test failed
Measurement: 299.55 seconds
Test Case uboot-action: Test failed
Measurement: 299.56 seconds
Test Case power-off: Test passed
Measurement: 0.41 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239823): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239823
Mute This Topic: https://lists.cip-project.org/mt/102564131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


