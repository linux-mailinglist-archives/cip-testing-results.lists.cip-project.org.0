Return-Path: <bounce+64575+243372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C34CE7F8E37
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:51:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=t8CzYXVAiMTAybyJGDRQf/S0MJtZiPOqQ3YiHaxcz3k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700941867; v=1;
 b=r9SriZUAEmZM+RclOE+Ap5YmQw4kztGcyImDLl4pS2FVqwdW+veLMmHlnxtkqMeJfolhct3S
 VHUSYd7/BNuPDU+S9R9rHR0xe55bj1pM0y2buv2YdB0XBkU6lIw5HukN1RndERIXYUpwPcIqCeq
 wDiqZv3dgwnB6aIOqwL+rCEM=
X-Received: by 127.0.0.2 with SMTP id 56LpYY4521862xum4GtFKhB5; Sat, 25 Nov 2023 11:51:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31645.1700941866725272511
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:51:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045443 linux-5.4.y_renesas_defconfig_5.4.262-rc2_cfd351ec0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:51:05 +0000
Message-ID: <0101018c0809228a-5c5787ac-a0b2-4836-89a1-f632a3b7b76d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.22
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
X-Gm-Message-State: 2N8W9JBZJpK8NEzgLNZcYtA1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045443 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045443




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.262-rc2_cfd351ec0_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-25 19:49:09 (+0000 UTC)
Started: 2023-11-25 19:49:25 (+0000 UTC)
Finished: 2023-11-25 19:51:05 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045443/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.24 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 10.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case kernel-messages: Test passed
Measurement: 16.36 seconds
Test Case login-action: Test passed
Measurement: 17.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
443/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243372): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243372
Mute This Topic: https://lists.cip-project.org/mt/102801184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


