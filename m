Return-Path: <bounce+64575+261142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D893883D17B
	for <lists@lfdr.de>; Fri, 26 Jan 2024 01:29:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TRHNle6R2N/e1jCsDBwnAL/9QT8qRc2VzBmhy4/P+gc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706228969; v=1;
 b=xK+YTcLQSAOb3qnx7XUFHH/Gqg4DOAyFbP83bx1ms7JSh1Eq5Dnl9ajQzHAa1V2y5g5a3LbS
 tnrLdtHM8ldFAb93ro5fJaEqTJ4+eWDBRkPwUgJMX9uOYCUsKNBuershkBZdx3ADohIEr0WGaEf
 TBY9pORTyi4nhZ8Bo7FCv8m0=
X-Received: by 127.0.0.2 with SMTP id xJ53YY4521862xNJyg2aO7B5; Thu, 25 Jan 2024 16:29:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3313.1706228969332853807
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 16:29:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083253 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_rzfive_defconfig_6.1.75-cip13_22af22970_riscv_renesas_rzfive_defconfig_r9a07g043f01-smarc.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jan 2024 00:29:28 +0000
Message-ID: <0101018d432bed28-4135d88d-f089-45ec-9dab-ecd4fc6ac900-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.26-54.240.27.24
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
X-Gm-Message-State: sDy4G87ZEcKbBX9h3GS1EHYrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083253 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083253




Device details:
Hostname: r9a07g043f01-smarc-rzfive-renesas-01
Type: r9a07g043f01-smarc-rzfive
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_rzfive_defconfig_6.1.75=
-cip13_22af22970_riscv_renesas_rzfive_defconfig_r9a07g043f01-smarc.dtb_boot
Submitted: 2024-01-26 00:24:59 (+0000 UTC)
Started: 2024-01-26 00:25:07 (+0000 UTC)
Finished: 2024-01-26 00:29:28 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083253/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.00 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 6.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case kernel-messages: Test passed
Measurement: 140.16 seconds
Test Case login-action: Test passed
Measurement: 157.51 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.47 seconds
Test Case 0_kernel-version-inline: Test passed
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
253/0_kernel-version-inline
Test Case uname: Test passed
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261142): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261142
Mute This Topic: https://lists.cip-project.org/mt/103966791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


