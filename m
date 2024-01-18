Return-Path: <bounce+64575+258773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 240C48321A6
	for <lists@lfdr.de>; Thu, 18 Jan 2024 23:39:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zw5nHCqBDIAMqqqi+gWAIIK7pQTENvzkGB9M3f8ga50=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705617544; v=1;
 b=RAfnc5q4zzsAUmaGDKHLHk4L5N+RAo4Ei8KiNLxdVtjCSPcRZX4ZFPUuEXytERlGhFOCqNnb
 VsMRj7QBqrHAvCvwfrdWTrOJ30XcxDLiumBTkRSEqDWIaj/EoiawejeHyuwZwiiR6wWpPuxdocd
 gbQpv18IUowgijWEfEyCfPzg=
X-Received: by 127.0.0.2 with SMTP id 8NwOYY4521862xxfiANkBTin; Thu, 18 Jan 2024 14:39:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7502.1705617544113603131
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 14:39:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078525 linux-6.1.y-cip_renesas_defconfig_6.1.72-cip13_79e2886a5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 22:39:03 +0000
Message-ID: <0101018d1eba505c-a8f1d5fe-6a39-4d36-b649-6b71f5c80044-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.42
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
X-Gm-Message-State: cycxgEtRAT22wSZerCjnj0SOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078525 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078525


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.72-cip13_79e2886a5_arm64=
_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-18 22:33:08 (+0000 UTC)
Started: 2024-01-18 22:33:23 (+0000 UTC)
Finished: 2024-01-18 22:39:03 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078525/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.25 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 10.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
Test Case login-action: Test failed
Measurement: 255.00 seconds
Test Case auto-login-action: Test failed
Measurement: 255.88 seconds
Test Case uboot-commands: Test failed
Measurement: 299.74 seconds
Test Case uboot-action: Test failed
Measurement: 299.75 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258773): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258773
Mute This Topic: https://lists.cip-project.org/mt/103819314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


