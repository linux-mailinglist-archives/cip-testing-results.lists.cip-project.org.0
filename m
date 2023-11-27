Return-Path: <bounce+64575+244022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7397B7FA3D0
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:58:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=H5VbFmOQrFdRO2ptIZIcVeufbzfn/cza825jza2NE00=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701097086; v=1;
 b=IQbGptIAP8qKU95No/ttks0StQx95a9GkoCmUcHfbWDTsQnDQ4dqlHGIWiNNIHjTCMEF1GrX
 tZ0NLNPgZXf3pFKXrxWVoDgoFf5UVI23wQvIYAe2gVrcLGFd8Ps9cQ5kpgYnXrpIJdf0y/gVZJi
 L3TBPgJSA8rUIer67tIDSqG4=
X-Received: by 127.0.0.2 with SMTP id IvE5YY4521862x47j55LOLdq; Mon, 27 Nov 2023 06:58:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.96600.1701097078970780914
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:58:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046622 linux-6.1.y_cip_qemu_defconfig_6.1.64-rc4_60c4064a8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:58:05 +0000
Message-ID: <0101018c11499a4f-6eb27276-0037-4138-ad1e-5f7b7c852e41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.24
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
X-Gm-Message-State: XANyWdQZ9sqvCviasu75lfh4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046622 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046622




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.64-rc4_60c4064a8_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-27 14:56:47 (+0000 UTC)
Started: 2023-11-27 14:57:05 (+0000 UTC)
Finished: 2023-11-27 14:58:05 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046622/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.90 seconds
Test Case http-download: Test passed
Measurement: 0.65 seconds
Test Case http-download: Test passed
Measurement: 1.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 13.15 seconds
Test Case login-action: Test passed
Measurement: 13.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.26 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
622/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244022): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244022
Mute This Topic: https://lists.cip-project.org/mt/102830206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


