Return-Path: <bounce+64575+239778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C6C37EA01E
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:36:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GSGt2QO3w+A+SI3FFGMFQOs+qmZIQjCQcmxsLEvg2B8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699889760; v=1;
 b=IsAAzWk92+p0JdoiL3MxKuZD3Apn7t/5cWJGbIJ1UTbfUDdsx+2Q2GLZHILhSmnM26+3ub5V
 tpzUi+e6A7/KZJH40RbDR3xWW2fR0tERWe23iMjggQPcYo5GHx56lsvGgEUNOd4GU/CyrWqpLbL
 xdsyxfHzapM8khXy+obKtVPI=
X-Received: by 127.0.0.2 with SMTP id NtxiYY4521862xpp90iLDKGg; Mon, 13 Nov 2023 07:36:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.39763.1699889759876401419
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:35:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037917 v6.1.59-cip8_qemu_arm_defconfig_6.1.59-cip8_f248cf08b_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:35:59 +0000
Message-ID: <0101018bc9534357-b92ab911-c8ee-4b35-b794-364582ac2979-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: wD6YPueIxZ5FsrHSQfcfIr6Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037917 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037917




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.59-cip8_qemu_arm_defconfig_6.1.59-cip8_f248cf08b_arm_qemu=
_arm_defconfig_wlan-smoke
Submitted: 2023-11-13 15:30:45 (+0000 UTC)
Started: 2023-11-13 15:33:39 (+0000 UTC)
Finished: 2023-11-13 15:35:58 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037917/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 37.67 seconds
Test Case http-download: Test passed
Measurement: 0.53 seconds
Test Case http-download: Test passed
Measurement: 9.27 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 63.80 seconds
Test Case login-action: Test passed
Measurement: 65.83 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.91 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1037917/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239778
Mute This Topic: https://lists.cip-project.org/mt/102563723/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


