Return-Path: <bounce+64575+239725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D7997E9EF5
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:40:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Z8m/nzw0BxuPwV4Fq/DLLTpY73HfCBx66Hmtx/YoI0Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699886444; v=1;
 b=iGgHARNxqzuOFqkUkhkprxd0HYezzOHoZ1hC2B6XfVkHSs3zIFQ9MNvUlpL9upa9tdg1xkBz
 07kFgHXfOxG3g9Sib7jH6t+9h27VfUbD9dXAGon50WXjmJdKn0Tcwhdwfs/S90hh3bB+kUfQjDH
 pBKMmMDHV1i+e5zt8U9EJUzE=
X-Received: by 127.0.0.2 with SMTP id Jg4KYY4521862xFWKFDCx0No; Mon, 13 Nov 2023 06:40:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.38289.1699886444830856076
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:40:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037790 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:40:44 +0000
Message-ID: <0101018bc920ae53-58647812-1e68-4d48-9f34-43339fcfc19f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.24
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
X-Gm-Message-State: wH67ScZ1bh5P1TwNzWBT66dJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037790 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037790




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-11-13 14:11:40 (+0000 UTC)
Started: 2023-11-13 14:34:43 (+0000 UTC)
Finished: 2023-11-13 14:40:43 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037790/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.79 seconds
Test Case http-download: Test passed
Measurement: 11.60 seconds
Test Case git-repo-action: Test passed
Measurement: 4.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.51 seconds
Test Case kernel-messages: Test passed
Measurement: 105.60 seconds
Test Case login-action: Test passed
Measurement: 106.72 seconds
Test Case 0_hackbench: Test passed
Measurement: 86.10 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037790/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.548510000000000053077542361279 s
Test Case hackbench-min: Test passed
Measurement: 0.486999999999999988453680543898 s
Test Case hackbench-max: Test passed
Measurement: 0.629000000000000003552713678801 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239725): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239725
Mute This Topic: https://lists.cip-project.org/mt/102562402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


