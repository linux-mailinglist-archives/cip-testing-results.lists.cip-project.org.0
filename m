Return-Path: <bounce+64575+260827+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3683283BB65
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:13:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=O59m4lDEcFdrQBnDgF7CgW8Nh5tu0cod4y1BfvSlyqQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706170403; v=1;
 b=b/50y/IhX+DevI7UU2qxl6U+zR7Y+SzI3aSkhgFDMxxEIGgHO1IViG+zfLNmBl3hZ5o8b4c7
 OeNmNfkVmQT+OA3MYU8NP7s7Bti1ODMwS+AWlEyjWrRliUEOPdNXICrN+SaFvSrhQN3TXOwYIJJ
 t2s+ryeljkm/UWy7p/vT0y+w=
X-Received: by 127.0.0.2 with SMTP id djrrYY4521862xoECTnEuTQc; Thu, 25 Jan 2024 00:13:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12340.1706170403632932404
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:13:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082826 v6.1.62-cip9_renesas_shmobile_defconfig_6.1.62-cip9_4441e8879_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:13:22 +0000
Message-ID: <0101018d3fae479a-d8ab88cd-5daa-45cf-be47-f7e0d8c46536-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: g6u6bceU6tqZOSe5dpd5qCJox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082826 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082826




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_renesas_shmobile_defconfig_6.1.62-cip9_4441e8879_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-25 08:10:25 (+0000 UTC)
Started: 2024-01-25 08:10:43 (+0000 UTC)
Finished: 2024-01-25 08:13:22 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082826/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.60 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 51.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 11.80 seconds
Test Case login-action: Test passed
Measurement: 12.29 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.36 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1082=
826/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260827): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260827
Mute This Topic: https://lists.cip-project.org/mt/103950277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


