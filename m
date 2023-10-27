Return-Path: <bounce+64575+234656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D51D7D9444
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:53:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZH5LlHcrHJQL1Kk7TngCusuQO0qmgEMXEFMQ5/ndbzA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400426; v=1;
 b=spOjztzFIv2J8Wge4pv2JeW4YYXtHnt1JIoKH66edhjVrRH8VsrwekIC3mX7HltzbnxA4rqE
 Orss2pDkYVdd9VehTxCP2AkoLgkhyKtk96XyBmUtMu7eAwuhcLjFm4vk19duAXG3jhvC3B7+Nme
 zknit74Ws3UdDy6DjXMVgf64=
X-Received: by 127.0.0.2 with SMTP id a5BGYY4521862xVc14nRnj9E; Fri, 27 Oct 2023 02:53:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3389.1698400426712553741
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:53:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027917 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:53:46 +0000
Message-ID: <0101018b708dd84a-adf98f7a-1729-4ae4-bd8b-d95c15a1b13c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: t7SYfAltplLuwyTcFc8DB0v4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027917 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027917




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclicdeadline
Submitted: 2023-10-27 09:39:44 (+0000 UTC)
Started: 2023-10-27 09:45:27 (+0000 UTC)
Finished: 2023-10-27 09:53:45 (+0000 UTC)
Duration: 0:08:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027917/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 35.90 seconds
Test Case git-repo-action: Test passed
Measurement: 8.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 27.45 seconds
Test Case login-action: Test passed
Measurement: 28.50 seconds
Test Case job: Test passed
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.57 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1027917/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234656): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234656
Mute This Topic: https://lists.cip-project.org/mt/102217847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


