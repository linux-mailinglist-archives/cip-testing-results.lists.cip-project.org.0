Return-Path: <bounce+64575+245106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EAB37FF9ED
	for <lists@lfdr.de>; Thu, 30 Nov 2023 19:48:02 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=K7jdGy4ONlrM9UynYY6Fv+mgKpD0SmtQ1KPlKeae5Ro=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701370081; v=1;
 b=rXyQmCJZn185HCiVDwKIx68AOQPODu8QPre9g3afUQkB0AZRgqWh+SaSZXDSKeXpe61VmYNm
 9ghBuaQAR8vm23aVBd2Hky8WxNlTPiUMo0olfC5BRdI48B7iZy/daC6NIMiEhbx5AWJ8fNqUMdh
 huYpaPas2Qtz7rYOtF/0HkmY=
X-Received: by 127.0.0.2 with SMTP id nmdxYY4521862xj6TtZBIHOj; Thu, 30 Nov 2023 10:48:01 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1667.1701370080950987307
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 10:48:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048998 linux-6.6.y_qemu_arm_defconfig_6.6.4-rc1_6ed60a925_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 18:48:00 +0000
Message-ID: <0101018c218f2c01-e4590f55-3dd8-4584-bcec-f229c75af9cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.27
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
X-Gm-Message-State: kkeXgHRZ5uqCFnuu1sxKYD0zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048998 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048998




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.4-rc1_6ed60a925_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-11-30 18:46:13 (+0000 UTC)
Started: 2023-11-30 18:46:20 (+0000 UTC)
Finished: 2023-11-30 18:48:00 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048998/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.14 seconds
Test Case http-download: Test passed
Measurement: 0.39 seconds
Test Case http-download: Test passed
Measurement: 8.07 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 53.32 seconds
Test Case login-action: Test passed
Measurement: 55.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
998/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245106): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245106
Mute This Topic: https://lists.cip-project.org/mt/102900204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


