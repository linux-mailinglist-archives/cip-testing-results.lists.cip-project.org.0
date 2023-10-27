Return-Path: <bounce+64575+234634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 220A77D9410
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:45:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xlfahCbhl0l1hiNI6ToyzPp46C3vVU0pLcCMLWvsZps=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698399928; v=1;
 b=VOoqE/VL8evX58s+uEHO2M1qgYiCaQ07bIRUCL8KsbLVVlK11/XQ7pHjDJR5mpk1oxUN2U8U
 rqw1MpSKKS1B7+a+EMS+84LC0teJ7R3bE51Vntm4eBNct6yHtoHckJN1vklW2EA+SDOnSGNFJMd
 iqR7a87YZTGeMCNGiP/6hou0=
X-Received: by 127.0.0.2 with SMTP id 77SPYY4521862xxTPS2DadPg; Fri, 27 Oct 2023 02:45:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3352.1698399910665321616
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:45:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027864 v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d9112_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:45:28 +0000
Message-ID: <0101018b70863f36-6434a141-c777-4a77-ad3a-89257670b15f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.24
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
X-Gm-Message-State: 3iGuYen3GwJfOi9Vvg6umlF1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027864 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027864


Job error: login-action timed out after 250 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d91=
12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-t=
ests
Submitted: 2023-10-27 09:08:15 (+0000 UTC)
Started: 2023-10-27 09:38:06 (+0000 UTC)
Finished: 2023-10-27 09:45:27 (+0000 UTC)
Duration: 0:07:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027864/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.62 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 61.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 36.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 250.00 seconds
Test Case auto-login-action: Test failed
Measurement: 250.81 seconds
Test Case uboot-commands: Test failed
Measurement: 299.88 seconds
Test Case uboot-action: Test failed
Measurement: 299.89 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234634): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234634
Mute This Topic: https://lists.cip-project.org/mt/102217771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


