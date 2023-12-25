Return-Path: <bounce+64575+252330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30C5A81DE6F
	for <lists@lfdr.de>; Mon, 25 Dec 2023 06:57:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qdD3CXKRqLQAQkKpKYR7A0Zie+eJAc6MTQaDxlQuyBA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703483872; v=1;
 b=bJ03IXVpbdzg7SxKfHOUEh3hYa3ZQ6bggG5hOMI4m9L80taNcmb+aP33/eJJ0UVQb/5rxzDi
 rMTpFpkEHI7+3Q9FF+wM+pvC1XK7iBKS+O/RqdLa3XbmH9N8hqn2fBHm+qD5Rw41V8ziq9v38rc
 qoKnOtBN2XkMFPockLPrJCQQ=
X-Received: by 127.0.0.2 with SMTP id v5ShYY4521862x0oIwR4INoU; Sun, 24 Dec 2023 21:57:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.56088.1703483872648135584
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 21:57:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065349 v5.10.205-cip42-rebase_cip_bbb_defconfig_5.10.205-cip42_d0fc99ad3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 05:57:51 +0000
Message-ID: <0101018c9f8d119c-dea3ac30-cefb-48a6-b3d4-4bcb198e297f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.24
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
X-Gm-Message-State: KIcldJ4opNUVb27ChYZmXPAhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065349 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065349




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.205-cip42-rebase_cip_bbb_defconfig_5.10.205-cip42_d0fc99=
ad3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-25 05:54:03 (+0000 UTC)
Started: 2023-12-25 05:56:11 (+0000 UTC)
Finished: 2023-12-25 05:57:51 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065349/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 6.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 22.88 seconds
Test Case login-action: Test passed
Measurement: 24.16 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
349/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252330): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252330
Mute This Topic: https://lists.cip-project.org/mt/103357038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


