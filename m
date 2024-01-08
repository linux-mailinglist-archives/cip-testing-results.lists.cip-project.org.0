Return-Path: <bounce+64575+255514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB780826EED
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:51:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zI51EsgXyBnfsGIoMNl6oE6uDVaYhbjSLry4lQf7EOY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704718273; v=1;
 b=XtQQb8RjqJrjlfjq/GhbnbXhUJVxxPkPWB9KCsKhRSl7REEtEawCMs1Absf8E0Saf1pLDe7l
 T5TdtLQdzUMv0caCFIyzBbrqpzHyfwgE1+jdQDfRmW+Ul1HZJrRaB6UngupFjoxUa5LeGlRaxep
 yw/cSownhSctUxWjl7QK1VFg=
X-Received: by 127.0.0.2 with SMTP id LD7JYY4521862xFO3wDXLrFA; Mon, 08 Jan 2024 04:51:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5747.1704718273416035471
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:51:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071671 linux-5.15.y_renesas_defconfig_5.15.146_26c690eff_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:51:12 +0000
Message-ID: <0101018ce92086b4-3fa5605c-7891-44fd-a67b-a0701ca78e31-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: gKTzGQmKnXAAiDhVoy2SaN8wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071671 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071671


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.146_26c690eff_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2024-01-08 12:40:24 (+0000 UTC)
Started: 2024-01-08 12:44:53 (+0000 UTC)
Finished: 2024-01-08 12:51:12 (+0000 UTC)
Duration: 0:06:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071671/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 26.37 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 19.94 seconds
Test Case git-repo-action: Test passed
Measurement: 16.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 256.00 seconds
Test Case auto-login-action: Test failed
Measurement: 256.87 seconds
Test Case uboot-commands: Test failed
Measurement: 299.76 seconds
Test Case uboot-action: Test failed
Measurement: 299.77 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255514
Mute This Topic: https://lists.cip-project.org/mt/103596037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


