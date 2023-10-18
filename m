Return-Path: <bounce+64575+231754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FE117CE6B9
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:35:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=h9w1Nhnrmhvak3xfMPiZJ8M85Fo/PfAcQ8pRdnvxjDI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654149; v=1;
 b=TpyFur7emY1YKTl2zStJxuAcCrWV8WjU7IHzmtseUsNX6t+j9nJ7RIqOqLv8Apkc2qd94TwS
 XkRCL8NiHqlBI+A4kTr9xPWMQkF7Aa4w0DU3K1qvu2xeaaO89QnVvpUu05HCmlo6GU66epIa5nK
 HcR8+LibYrEdDOW5+RMRCIv8=
X-Received: by 127.0.0.2 with SMTP id VQ1sYY4521862xcfURXflejb; Wed, 18 Oct 2023 11:35:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.977.1697654149738461417
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:35:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022539 v4.19.295-cip103-rt33_qemu_arm_defconfig_4.19.295-cip103-rt33_28d064262_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:35:49 +0000
Message-ID: <0101018b44128f77-aaf9fae6-c16c-4886-a9df-5dade94e0598-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.24
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
X-Gm-Message-State: GfRFQMN3Zj8C03FXnSWOY5sbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022539 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022539




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.295-cip103-rt33_qemu_arm_defconfig_4.19.295-cip103-rt33_=
28d064262_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-18 18:33:28 (+0000 UTC)
Started: 2023-10-18 18:33:49 (+0000 UTC)
Finished: 2023-10-18 18:35:48 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022539/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.83 seconds
Test Case http-download: Test passed
Measurement: 0.47 seconds
Test Case http-download: Test passed
Measurement: 9.16 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 64.14 seconds
Test Case login-action: Test passed
Measurement: 66.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
539/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231754
Mute This Topic: https://lists.cip-project.org/mt/102045332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


