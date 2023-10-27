Return-Path: <bounce+64575+234931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C4447D986D
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:37:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=IFmKx/AvORNl6xEpyCEzToxMhsJy4emWwNbDMd5g18Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410226; v=1;
 b=SJG1LMQtwcDsNzZMBw0gI4vy9EF5Scp/BCZ9ojRYdEcQuJOudKKrZY4D5ipjhZxO8M/bLzUW
 9DVGBr6Cdl/yolVLVSXvFFR9dgFCCsLd7P+qPmNPKSFzFn7R+kRtryhCgcJaX81BzcG30wf0A/7
 ZCYNITmGTp7qBE/cAb3RLzs8=
X-Received: by 127.0.0.2 with SMTP id Zj1RYY4521862xgIbVQEp4UV; Fri, 27 Oct 2023 05:37:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5717.1698410226086100983
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:37:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028303 v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d9112_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:37:05 +0000
Message-ID: <0101018b71235d9e-4ebdb9df-e285-4a3a-9ba8-0685707ca246-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: 8e6Uyjw9nlNnC3H4j7M7v00bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028303 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028303




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d91=
12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-10-27 12:24:44 (+0000 UTC)
Started: 2023-10-27 12:32:07 (+0000 UTC)
Finished: 2023-10-27 12:37:04 (+0000 UTC)
Duration: 0:04:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028303/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.75 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 14.43 seconds
Test Case git-repo-action: Test passed
Measurement: 20.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.62 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.46 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 14.83 seconds
Test Case login-action: Test passed
Measurement: 15.29 seconds
Test Case 0_cyclictest: Test passed
Measurement: 122.30 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1028303/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234931): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234931
Mute This Topic: https://lists.cip-project.org/mt/102219937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


