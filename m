Return-Path: <bounce+64575+246379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F8A480490F
	for <lists@lfdr.de>; Tue,  5 Dec 2023 06:02:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OO3o8hOLz6DCqfbz0m80phMSSyww2n+zoYg8umW9DTQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752539; v=1;
 b=t3m38mQjrrQygVNkhDdLSx4677opmtncWIzpeDX7XX9gmd1HydLkVJMEXyPakkpBGYU163XA
 EIQF5tXW7NRlRotyjTFQS6eIbquDAKAhSWKUxNkEazbE98Y5wZev52IUXDvtTT9BYuG3GkajIGi
 dhhmMdDQS6k5rCeo4BjLZW5I=
X-Received: by 127.0.0.2 with SMTP id UaazYY4521862xJjntlSPII0; Mon, 04 Dec 2023 21:02:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.92589.1701752538929403771
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 21:02:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051629 linux-4.19.y_siemens_ipc227e_defconfig_4.19.301-rc1_82300ecbe_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 05:02:18 +0000
Message-ID: <0101018c385b0484-515ec0da-44b2-47d6-96bc-f91969a7af16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.24
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
X-Gm-Message-State: VXJRRd6JBuaruGBaMzHnmywnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051629 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051629




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.301-rc1_82300ecbe_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-05 04:54:35 (+0000 UTC)
Started: 2023-12-05 04:57:57 (+0000 UTC)
Finished: 2023-12-05 05:02:18 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051629/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 12.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 105.50 seconds
Test Case login-action: Test passed
Measurement: 106.62 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
629/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246379): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246379
Mute This Topic: https://lists.cip-project.org/mt/102986795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


