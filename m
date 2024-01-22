Return-Path: <bounce+64575+259763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3D25836B52
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:43:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lvB2B2NeLHzB9knGaYPxAYnRwHdRl4RMe5JFhPqidfw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941799; v=1;
 b=BLKc4UMEg36xDEC2Se9kfQCRK+y+bLeg5DAUim2UIZHX7IexEvcL/NE/weP8i46EaFeiFDnC
 55o3Ym5S4Yjf+9t+hyFdjyONFLhIUq6iR6RdoSmP2/eDE/0h6VCaJlM9OI3LLWmYqUpT01pPI98
 Vx+7Ft97+uKJOJqQ4Bk6xAws=
X-Received: by 127.0.0.2 with SMTP id cz3kYY4521862xkGneIpxWwg; Mon, 22 Jan 2024 08:43:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.79351.1705941797458681410
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:43:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081145 linux-6.6.y_cip_qemu_defconfig_6.6.14-rc1_bc24de6a4_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:43:18 +0000
Message-ID: <0101018d320e0f51-ffdaaf78-f5bb-4a50-8910-b990e2aae235-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: oC4spN5tvSnRpDzx72iFSm9Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081145 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081145




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.14-rc1_bc24de6a4_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-22 16:41:48 (+0000 UTC)
Started: 2024-01-22 16:41:58 (+0000 UTC)
Finished: 2024-01-22 16:43:18 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081145/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.37 seconds
Test Case http-download: Test passed
Measurement: 18.28 seconds
Test Case http-download: Test passed
Measurement: 16.70 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.97 seconds
Test Case login-action: Test passed
Measurement: 8.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
145/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259763): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259763
Mute This Topic: https://lists.cip-project.org/mt/103889944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


