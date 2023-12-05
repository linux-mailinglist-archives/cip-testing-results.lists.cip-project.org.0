Return-Path: <bounce+64575+246375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7BC680490A
	for <lists@lfdr.de>; Tue,  5 Dec 2023 06:01:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=t57MqpKHIP91EObBsJ6NUcnsdANp4w4rFegugbuRg8g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752483; v=1;
 b=hMJ6PUdcA7WKGjurxWetBq5cYATJvyj9bciIPI2ZXqiqFTVGrINXHvred0DpI87gIcov6q0E
 mNLYcUazcKdCJ9H2s6qlPvS4z7rdvHlHQ64YpoqCLl72c3iiaafpYkw3Q+tgliiAp5UVJKbxr/a
 Hg74QJstpf00LR3xMEmHZlq4=
X-Received: by 127.0.0.2 with SMTP id wLiLYY4521862xXwc0w4CvS7; Mon, 04 Dec 2023 21:01:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.92569.1701752483416089057
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 21:01:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051660 linux-6.1.y_defconfig_6.1.66-rc1_c1e513337_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 05:01:21 +0000
Message-ID: <0101018c385a26a6-cce2720f-3d8c-4ced-9a19-809222814efa-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: t84A1bGyoON14YLwKjUTORbFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051660 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051660




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.66-rc1_c1e513337_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-05 04:59:14 (+0000 UTC)
Started: 2023-12-05 04:59:21 (+0000 UTC)
Finished: 2023-12-05 05:01:21 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051660/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.93 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 1.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 26.91 seconds
Test Case login-action: Test passed
Measurement: 27.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.34 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
660/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246375): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246375
Mute This Topic: https://lists.cip-project.org/mt/102986782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


