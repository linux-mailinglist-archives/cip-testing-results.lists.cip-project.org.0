Return-Path: <bounce+64575+236803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 033507DF01D
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:34:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bAhvAUNliZmxX65MRTGcHvrnyE+Achj0J8Sc3Jm9eLk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698921265; v=1;
 b=vaWumxTNgx4ihCAzNnUke1flI1fGVB6PxwdWtbemdHoW7JLWiZ/oHC2ZZNdCEmDZH339Ym3Q
 qg6A6URL/1U/MX7SjYHrQE61etD2+Q67OsDFMPy2UMoQ8j9g+zbWtoVk2jhykegeX3fDpIexn1p
 UKynTndr/53XRNgfvze+zG9w=
X-Received: by 127.0.0.2 with SMTP id L1AmYY4521862xQDyBi09YPf; Thu, 02 Nov 2023 03:34:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.27598.1698921265124403096
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:34:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032457 linux-6.5.y_cip_qemu_defconfig_6.5.10_43a868577_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:34:24 +0000
Message-ID: <0101018b8f993507-52adc4da-2504-4d89-9554-981cfaa6310d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: a50d7fPVm94v8XSKdHR2zJzzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032457 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032457




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_cip_qemu_defconfig_6.5.10_43a868577_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-11-02 10:33:08 (+0000 UTC)
Started: 2023-11-02 10:33:22 (+0000 UTC)
Finished: 2023-11-02 10:34:24 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032457/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.76 seconds
Test Case http-download: Test passed
Measurement: 12.99 seconds
Test Case http-download: Test passed
Measurement: 10.28 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.77 seconds
Test Case login-action: Test passed
Measurement: 9.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
457/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236803): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236803
Mute This Topic: https://lists.cip-project.org/mt/102338893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


