Return-Path: <bounce+64575+248846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8525580DC0F
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:52:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+AdjKkPj2W2Q0RZEPfXX0NOyr907BcBN/1TEmDo1jN0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702327929; v=1;
 b=HsfqVOIlYJCMLgPAjnba/Zz//2kw6HkhfP3gy+uiKGGtlBzfHXHjKzPKkcXWEg8eqUaJsFJ/
 AJmPSgYexm5KEgo5lDFt3xsCvt885f/ZDtaZk79/HF3ngE7EfyneddQCB+59KgWbqmxOQ5VXdQI
 bD7CbQY5Uknnc9kuBC2p8ysM=
X-Received: by 127.0.0.2 with SMTP id Rf3RYY4521862xS7QyeHzQAr; Mon, 11 Dec 2023 12:52:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2626.1702327929018632880
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:52:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056891 linux-6.1.y_cip_qemu_defconfig_6.1.68-rc1_807435a37_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:52:07 +0000
Message-ID: <0101018c5aa6c37e-b6e8d585-5e31-4452-bdae-22158ba70bc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: WMMxJkQj01QCHexKxNNfpAhfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056891 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056891




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.68-rc1_807435a37_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-12-11 20:51:10 (+0000 UTC)
Started: 2023-12-11 20:51:27 (+0000 UTC)
Finished: 2023-12-11 20:52:07 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056891/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.83 seconds
Test Case http-download: Test passed
Measurement: 0.47 seconds
Test Case http-download: Test passed
Measurement: 1.04 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.81 seconds
Test Case login-action: Test passed
Measurement: 11.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
891/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248846): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248846
Mute This Topic: https://lists.cip-project.org/mt/103117514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


