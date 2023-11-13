Return-Path: <bounce+64575+239726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE2317E9EF6
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:42:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QTQZczO9eo5LFAE9ng6SKb6hmOjprhbGZ/x0Ksqk6y0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699886525; v=1;
 b=o8OjV2yzMWVC4mWj0V6BzogQm1O7rv63jNkXa9GwjFl5tEIRpVDHM8BGTVcY03LrhgnxrBLb
 DrPYmnNQtQEiGTbShGyQLXoz1Ev1fB/+zk/89GJld9GDwx2vBmIdBNJbO02Ycz1KmibPOALLZJi
 FCn/0CAaospWyzhioVq3PQOM=
X-Received: by 127.0.0.2 with SMTP id OKjZYY4521862xGEocBOKICs; Mon, 13 Nov 2023 06:42:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38449.1699886524832792430
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:42:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037791 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:42:04 +0000
Message-ID: <0101018bc921e65f-3dfeecc0-8a4e-4d78-b041-a4dc3ebd47a7-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: VJswadIiviuNF2kLs0FjrHWEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037791 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037791




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-13 14:11:40 (+0000 UTC)
Started: 2023-11-13 14:36:23 (+0000 UTC)
Finished: 2023-11-13 14:42:03 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037791/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.73 seconds
Test Case http-download: Test passed
Measurement: 25.43 seconds
Test Case git-repo-action: Test passed
Measurement: 3.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.52 seconds
Test Case kernel-messages: Test passed
Measurement: 35.39 seconds
Test Case login-action: Test passed
Measurement: 36.42 seconds
Test Case 0_hackbench: Test passed
Measurement: 119.18 seconds
Test Case power-off: Test passed
Measurement: 1.26 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037791/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.611119999999999996553867731564 s
Test Case hackbench-min: Test passed
Measurement: 0.566999999999999948485651657393 s
Test Case hackbench-max: Test passed
Measurement: 0.699999999999999955591079014994 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239726): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239726
Mute This Topic: https://lists.cip-project.org/mt/102562425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


