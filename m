Return-Path: <bounce+64575+258754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26604832163
	for <lists@lfdr.de>; Thu, 18 Jan 2024 23:07:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ozuRfPtQVBWyLlO/is77IowM3RmOGvgwdPnuggApO18=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705615665; v=1;
 b=w5ejzZR9+7T2vCUrmbyY4GdIUjKrb2wF7Ctk2AtTIUuoqICSCFXwie6AJ8ZCJGxis3dk+QA1
 Vy3wFWaHedFHBVd46ac3O0RAmX9Ip2qd6W+z3S/Gt7O5fYRBeEgpLGk73xUooYVEpC8MONAt2jn
 L41xy1Ucae/WL6ln/aOgvElY=
X-Received: by 127.0.0.2 with SMTP id tGXmYY4521862xkhZuxnIcpC; Thu, 18 Jan 2024 14:07:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6520.1705615665534982626
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 14:07:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078514 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 22:07:44 +0000
Message-ID: <0101018d1e9da4d4-2913e4d1-acde-4032-b34c-b7c0daf66b20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.50
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
X-Gm-Message-State: ZHForobbP42UMkpjHKmB1bx0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078514 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078514




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip=
41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-18 22:05:25 (+0000 UTC)
Started: 2024-01-18 22:05:43 (+0000 UTC)
Finished: 2024-01-18 22:07:44 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078514/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.88 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 10.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 21.00 seconds
Test Case login-action: Test passed
Measurement: 22.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.41 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
514/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258754
Mute This Topic: https://lists.cip-project.org/mt/103818815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


