Return-Path: <bounce+64575+256541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B563D82B67B
	for <lists@lfdr.de>; Thu, 11 Jan 2024 22:15:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fk1k2I/qY6ycNJGcrvFHYNyfdkIZiKxRN1iEnVD/W20=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705007699; v=1;
 b=LPLAf3F8DStsAdks6nrlB8jwCdeHSKrhp7JfoJE4p/vqY+YZNe/wgIZVDlvZWwdOZ7isVE2/
 eehFmsf7G+5y923muNsBdMg+O6rKQ80U9Ltw8qTSb+NsFjvfPfH2dSPURTlUohJNVJU2su+dnlS
 fwzSlMVPTZRg/VjtEnrYWgUU=
X-Received: by 127.0.0.2 with SMTP id SMj3YY4521862x8VCUbI2nbx; Thu, 11 Jan 2024 13:14:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4210.1705007699012625618
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 13:14:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074150 patersonc-add-rzfive-support_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 21:14:57 +0000
Message-ID: <0101018cfa60d02b-49f1858a-30b7-4c2f-ac32-770b4b82c156-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.52
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
X-Gm-Message-State: NR17EjvhoTMEMsECl6bX2JClx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074150 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074150




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_renesas_defconfig_4.19.299-cip105=
_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2024-01-11 21:10:51 (+0000 UTC)
Started: 2024-01-11 21:10:59 (+0000 UTC)
Finished: 2024-01-11 21:14:57 (+0000 UTC)
Duration: 0:03:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074150/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.86 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 85.66 seconds
Test Case git-repo-action: Test passed
Measurement: 5.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 25.19 seconds
Test Case login-action: Test passed
Measurement: 26.20 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 3.62 seconds
Test Case power-off: Test passed
Measurement: 0.88 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1074150/0_wlan-=
smoke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256541): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256541
Mute This Topic: https://lists.cip-project.org/mt/103671016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


