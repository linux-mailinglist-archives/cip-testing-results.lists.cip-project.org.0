Return-Path: <bounce+64575+207144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8400753847
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:37:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/TsFKTM2W3HW532nd5xPX1y4IIka4rP1AaHui59JrDs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689331035; v=1;
 b=wTyyRX8KtXEgW1TM1JejZeAHIfnszrthdrwkDkQaRRNOiJm47Zh+gEL/LYfHPNdUAiLLISEP
 53jniD3j/bM1U9cLzeyD27ihjg+fxyobMCIhjfzI1zKCH27YHEh8X64kS6/1bnQd7TKGxeHSIIk
 4ixmwu7ya6f+PHJo9knujres=
X-Received: by 127.0.0.2 with SMTP id O77DYY4521862xDOJdnr6tLO; Fri, 14 Jul 2023 03:37:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15679.1689331035394132518
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:37:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985835 v4.19.288-cip101_ctj_zynqmp_defconfig_4.19.288-cip101_9c3f27ca9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:37:14 +0000
Message-ID: <0101018953f9e8f9-7116827e-5637-4784-a887-5d12340e3690-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 1JFAEMNwTJn4qU5Msoon8dEwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985835 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985835




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.288-cip101_ctj_zynqmp_defconfig_4.19.288-cip101_9c3f27ca=
9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-07-14 10:35:09 (+0000 UTC)
Started: 2023-07-14 10:35:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9858=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985835/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 34.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207144
Mute This Topic: https://lists.cip-project.org/mt/100138498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


