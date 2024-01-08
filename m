Return-Path: <bounce+64575+255473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0B25826E3C
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:37:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AKZJ/D/IqtlAkS9VShL6GYAkaAsTqC8i9lICSKIFztk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704717436; v=1;
 b=d8BGG4zbhCApoAKL1G1POyFlsswkmUuWdmwcJGKqN8ZueTT1sq9bhm0RlUqKtIEmskj/EB8G
 U1z58Pc/QgaHeDCuHqdz3wO+fTNEDnRNt+ID6tvC0A4DDD9ga+33malqnrx2E0b/5yE+sWttp/u
 JIFYtEA9guimq/fmHEClm9Po=
X-Received: by 127.0.0.2 with SMTP id DzjUYY4521862xaxgNRWB7f5; Mon, 08 Jan 2024 04:37:16 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5635.1704717427668085038
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:37:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071623 linux-5.10.y_renesas_defconfig_5.10.206_cf13ba74e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:37:15 +0000
Message-ID: <0101018ce913c258-45170793-a380-4b54-becc-77885c52a3ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: 8lIZCW3NW9tkYpzkOlNSJnSfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071623 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071623


Job error: login-action timed out after 254 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.206_cf13ba74e_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-08 12:31:29 (+0000 UTC)
Started: 2024-01-08 12:31:32 (+0000 UTC)
Finished: 2024-01-08 12:37:15 (+0000 UTC)
Duration: 0:05:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071623/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.78 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 10.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.22 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case login-action: Test failed
Measurement: 254.00 seconds
Test Case auto-login-action: Test failed
Measurement: 255.23 seconds
Test Case uboot-commands: Test failed
Measurement: 299.61 seconds
Test Case uboot-action: Test failed
Measurement: 299.62 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255473): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255473
Mute This Topic: https://lists.cip-project.org/mt/103595877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


