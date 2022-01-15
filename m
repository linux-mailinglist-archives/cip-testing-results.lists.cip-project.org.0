Return-Path: <bounce+64575+77772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4ECA48F57E
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:28:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CompYY4521862xnEwYAo1wmB; Fri, 14 Jan 2022 22:28:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4562.1642228107988222925
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:28:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600173 linux-4.19.y-cip_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:28:27 +0000
Message-ID: <0101017e5c6c4672-ab405032-e579-47cb-85a4-d30420fdd948-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2JUDbqPFEB9y0CeCCMkk61zgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642228108;
 bh=9x8Yk7JOgAV7g2EU8YVaXm+Oi0H7gdrD9BeMZIXUXUY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mua0HU19P2+oQlW1KtoPWVZ0lzDr815ZUub2xv5glNUilCPG+EoI3sfc4brEtLn+N0F
 dJalGg7sujgmxD+4itGdwthR/DscaNfNbuq3yiWTm0Gq6ZvqUIoY5L23uiNBjxFQwrpEE
 qYVK+AGmtIaBNVanih3o7n/YmdKNB406Eq0=


Hello,

The job with ID # 600173 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600173


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.225-cip65_def5c8=
e43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-15 06:06:55 (+0000 UTC)
Started: 2022-01-15 06:22:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600173/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case login-action: Test failed
Measurement: 255.8400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.8200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77772): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77772
Mute This Topic: https://lists.cip-project.org/mt/88438954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


