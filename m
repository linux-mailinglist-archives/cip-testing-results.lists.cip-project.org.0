Return-Path: <bounce+64575+246613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4B73805FC6
	for <lists@lfdr.de>; Tue,  5 Dec 2023 21:51:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xBZcA0mChxg4vE8o8wQ+siF5daG1GNIaY/KQFM4BGLs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701809465; v=1;
 b=hFhDduy8qmrZN5wEBGPPgj07nbq48Oa2EA426XvF6wCcnLMYYsJUOtXDDXXG5s7k6R4iRmQF
 nZcbSRggQEpUnwn6GwNAzlv6tflwuvOM72gHQ0oeaOVbXhY/WCJP0KVCzQsD/mk2xzvItgyoBYF
 DCOhwKybBl5Fq8A6IBHr9xbI=
X-Received: by 127.0.0.2 with SMTP id N3dDYY4521862xmWUCggBsgr; Tue, 05 Dec 2023 12:51:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5476.1701809465206998516
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 12:51:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052335 linux-6.6.y_qemu_arm_defconfig_6.6.5-rc1_928bf077f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 20:51:04 +0000
Message-ID: <0101018c3bbfa455-080ca4f0-952b-4ce6-8fae-94aedf2a4cbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.27
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
X-Gm-Message-State: YiXflP9D4ZOivPCqOZ2o2QYvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052335 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052335




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.5-rc1_928bf077f_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-12-05 20:49:09 (+0000 UTC)
Started: 2023-12-05 20:49:24 (+0000 UTC)
Finished: 2023-12-05 20:51:04 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052335/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.72 seconds
Test Case http-download: Test passed
Measurement: 0.41 seconds
Test Case http-download: Test passed
Measurement: 8.00 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 48.95 seconds
Test Case login-action: Test passed
Measurement: 52.09 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.36 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
335/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246613): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246613
Mute This Topic: https://lists.cip-project.org/mt/103000320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


