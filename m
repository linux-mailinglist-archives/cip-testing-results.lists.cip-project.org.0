Return-Path: <bounce+64575+240336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 872F27EC2C8
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:46:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xJ8WBp4xbQwl+sl4eA9xjV28nFd1YfusS8LK/m14EJg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700052410; v=1;
 b=SKA/qxT/jnMCZ3/HDQ4f8TjYBnOtJ9YH2I/bcC5P/VjrL+jCsdyUu7Fi9KoRwicmxM7+wzHU
 OnTAjmLfYtq/KoGdNr8Ml0U0X5Y3mFLdLjnLdJP59BDggZxBXNoNJM7B4CQyYLlC0g0EAsAFAIS
 uo1J2BAc9fnUTANXIu6vT1Qs=
X-Received: by 127.0.0.2 with SMTP id HCsfYY4521862xSPKndm3ORI; Wed, 15 Nov 2023 04:46:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12048.1700052410044655674
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:46:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039022 linux-5.10.y_cip_qemu_defconfig_5.10.201-rc1_c3a1f0564_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:46:49 +0000
Message-ID: <0101018bd3051c10-5a5b897c-1a15-4cba-9001-cd1d336cd310-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.27
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
X-Gm-Message-State: EqmcOnIdvZhXzcfpkSIi09ywx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039022 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039022




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.201-rc1_c3a1f0564_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-15 12:45:45 (+0000 UTC)
Started: 2023-11-15 12:45:49 (+0000 UTC)
Finished: 2023-11-15 12:46:49 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039022/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.39 seconds
Test Case http-download: Test passed
Measurement: 17.83 seconds
Test Case http-download: Test passed
Measurement: 14.29 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 3.15 seconds
Test Case login-action: Test passed
Measurement: 3.30 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
022/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240336): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240336
Mute This Topic: https://lists.cip-project.org/mt/102603826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


