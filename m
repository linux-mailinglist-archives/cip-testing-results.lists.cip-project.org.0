Return-Path: <bounce+64575+212140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 558E776E45A
	for <lists@lfdr.de>; Thu,  3 Aug 2023 11:30:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/eNEFLdUe+CKUGEMEXucgHrCP+zn3uk1x0EPlIVhKAA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691054999; v=1;
 b=jrSgFS32L55MXFLw2Q5Qdh/oAw785/y5bEJkzzZ7kxBe4GIHw4QABuJPJlDax2+suA9mSRqp
 7pvljuoc0MRMfExk2lXuJM1rbfqPaXRGLyig9DT1mbBGejKop4+/06CmxF5Bq2tENXOQlpY4X+V
 B3E8vEqHPgcFu9h+8o8HkR5M=
X-Received: by 127.0.0.2 with SMTP id ozZgYY4521862xhSCViJPXom; Thu, 03 Aug 2023 02:29:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10404.1691054999729382632
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 02:29:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992066 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.43-cip2_79bdb5113_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 09:29:58 +0000
Message-ID: <01010189babb8530-eae66887-129c-44ed-8254-31b8634806cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.42
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
X-Gm-Message-State: B75ymRQPYIVi52jw9H0uCq73x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992066 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992066




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.43-cip2_=
79bdb5113_arm_qemu_arm_defconfig_boot
Submitted: 2023-08-03 09:26:16 (+0000 UTC)
Started: 2023-08-03 09:26:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9920=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/992066/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 57.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 53.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 103.7800000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212140): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212140
Mute This Topic: https://lists.cip-project.org/mt/100522722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


