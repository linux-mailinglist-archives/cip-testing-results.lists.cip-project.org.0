Return-Path: <bounce+64575+245404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CD8080156E
	for <lists@lfdr.de>; Fri,  1 Dec 2023 22:33:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Hxo82xzmQBtDYDJW3EOZZgc2JyApGW8xtz3iSWejIho=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701466384; v=1;
 b=IX4UQkch1E/ApI28vGw/n/tUzv0hW3eEwFWp5zNwHPgTuBRNTJA98m4BY8Xwingp7B0ijC0e
 kcKwzzWGfzMryCaezYbFcSWHD4Sr6fa4pOnGswMsJ051qa4DqZBWHI/otV7ChAbgJiZ/moyhtqY
 EypwpEsBjpqzMZwY/w0Tud8w=
X-Received: by 127.0.0.2 with SMTP id bXAeYY4521862xeIG1DL7Uj7; Fri, 01 Dec 2023 13:33:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4883.1701466383922922136
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 13:33:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049574 v6.1.64-cip10_cip_qemu_defconfig_6.1.64-cip10_6eab166db_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 21:33:02 +0000
Message-ID: <0101018c274ca1df-9a1112e1-4fed-494e-9adf-d57a915bfa64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.52
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
X-Gm-Message-State: lhc1sKV8sDeC0cCWmCrh1dZxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049574 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049574




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.64-cip10_cip_qemu_defconfig_6.1.64-cip10_6eab166db_x86_ci=
p_qemu_defconfig_boot
Submitted: 2023-12-01 21:31:37 (+0000 UTC)
Started: 2023-12-01 21:31:44 (+0000 UTC)
Finished: 2023-12-01 21:33:02 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049574/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.14 seconds
Test Case http-download: Test passed
Measurement: 30.93 seconds
Test Case http-download: Test passed
Measurement: 13.99 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.79 seconds
Test Case login-action: Test passed
Measurement: 8.13 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
574/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245404): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245404
Mute This Topic: https://lists.cip-project.org/mt/102925715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


