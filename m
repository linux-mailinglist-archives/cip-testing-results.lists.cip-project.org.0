Return-Path: <bounce+64575+245062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C72E7FF761
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:56:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=olOqG+UBrURudqYuZlEOL/yVOU7KXkBlWtss5qD/34w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701363404; v=1;
 b=uNB0VzFGVAcJE0WzteZbgSUyhMEXMhJoTq3kk7cfrTYO9sMxJA9aRGg+kU2L6znTbUnZjFrf
 HdlHWLuC62eV763EEUjKInLhRll6NNzhsc4lEHP6D2TdZt1NNwUCG1m8ewzY3XxrTvy+EE1jJAN
 p7xaPeovoD0pIkXGgbrxWxFU=
X-Received: by 127.0.0.2 with SMTP id Pni6YY4521862x9gGPeIkg2w; Thu, 30 Nov 2023 08:56:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.77679.1701363403445557071
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:56:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048963 linux-5.15.y_defconfig_5.15.141-rc1_66b7d5ed6_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:56:42 +0000
Message-ID: <0101018c212947b0-1ef1d8bf-b36d-4afd-8f16-4b8ffd03dffd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.42
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
X-Gm-Message-State: Bh2rMvQbnAO60obyWJMDIwpzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048963 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048963




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.141-rc1_66b7d5ed6_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-30 16:53:24 (+0000 UTC)
Started: 2023-11-30 16:53:41 (+0000 UTC)
Finished: 2023-11-30 16:56:42 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048963/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.36 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 3.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 74.71 seconds
Test Case login-action: Test passed
Measurement: 75.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
963/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245062
Mute This Topic: https://lists.cip-project.org/mt/102897800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


