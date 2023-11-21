Return-Path: <bounce+64575+241951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30C4C7F2EF9
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:45:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PoX7XsfhbFS3f8jc/YrH7zPcnugnWblz100Fc7EBw4M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700574322; v=1;
 b=NzSgV65f4B8hhGkgGFIgc3kOm19Gf4svVxRPFj/JTIUVNKsHoq6DXU1s8coapxY6+ebovUwn
 3uOXZpDqFb5ErP2GwiffyVgiKnZMhN843t+DfbV7t5x9ZUu9NkM5Tz5u2gCF0elGwptUWbRyErI
 Yym7kG8dWsn9pf+7OXXQOfyc=
X-Received: by 127.0.0.2 with SMTP id jJQWYY4521862xtSQbaF1569; Tue, 21 Nov 2023 05:45:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.40708.1700574322636861623
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:45:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042633 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:45:21 +0000
Message-ID: <0101018bf220db9c-e9bfb655-0ce5-4f81-8f8e-2bfb353bb536-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.52
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
X-Gm-Message-State: UK3yUHVGjXCQeWruw8iIM8eMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042633 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042633




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-11-21 13:31:31 (+0000 UTC)
Started: 2023-11-21 13:35:37 (+0000 UTC)
Finished: 2023-11-21 13:45:21 (+0000 UTC)
Duration: 0:09:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042633/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.13 seconds
Test Case http-download: Test passed
Measurement: 0.21 seconds
Test Case http-download: Test passed
Measurement: 90.05 seconds
Test Case git-repo-action: Test passed
Measurement: 43.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 12.61 seconds
Test Case login-action: Test passed
Measurement: 13.04 seconds
Test Case 0_hackbench: Test passed
Measurement: 233.37 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042633/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.10327999999999981639575707959 s
Test Case hackbench-min: Test passed
Measurement: 2.05900000000000016342482922482 s
Test Case hackbench-max: Test passed
Measurement: 2.16599999999999992539301274519 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241951): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241951
Mute This Topic: https://lists.cip-project.org/mt/102728285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


