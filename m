Return-Path: <bounce+64575+235069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 637A67D9A4A
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:44:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3SVRqT2V8NHEpkCQs+d2pRfcyREVpNaRvl9lTj80XSQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698414252; v=1;
 b=w0WRHNWdvyzXyOynxeIxfKRrL20Xjfmiz7gc12ofCO8YtrvSjkMznYA7247QF6JmS/XnnZiS
 B+L9EYZZJ/RasE4GSdW3IuafvSrIEWdTobtjbtD8JixEMBNpdRmYMoTKsPXNlB3Ps60J6F6WmaR
 4gBjUZbYazlGT/kpiAvOcqHg=
X-Received: by 127.0.0.2 with SMTP id tcxiYY4521862xFgthEifjsZ; Fri, 27 Oct 2023 06:44:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7271.1698414252194897494
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:44:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028343 v5.10.194-cip39_qemu_arm_defconfig_5.10.194-cip39_83aa48649_arm_qemu_arm_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:44:11 +0000
Message-ID: <0101018b7160cdae-2e6330ca-cbcc-4e1a-ae0a-0443466c4a3c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: mNyjIGCdHHc5zG3VDSNVrxbSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028343 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028343




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194-cip39_qemu_arm_defconfig_5.10.194-cip39_83aa48649_ar=
m_qemu_arm_defconfig_cyclictest
Submitted: 2023-10-27 12:26:15 (+0000 UTC)
Started: 2023-10-27 13:41:51 (+0000 UTC)
Finished: 2023-10-27 13:44:11 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028343/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 40.42 seconds
Test Case http-download: Test passed
Measurement: 0.47 seconds
Test Case http-download: Test passed
Measurement: 9.31 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 54.04 seconds
Test Case login-action: Test passed
Measurement: 56.04 seconds
Test Case 0_cyclictest: Test passed
Measurement: 2.16 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1028343/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235069): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235069
Mute This Topic: https://lists.cip-project.org/mt/102221326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


