Return-Path: <bounce+64575+82947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A8144B2291
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:56:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0VKcYY4521862xQPHVkxJDZf; Fri, 11 Feb 2022 01:56:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5468.1644573368363910350
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:56:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627907 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.100-cip1_9da3a8668_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:56:07 +0000
Message-ID: <0101017ee8361d22-65ee5dd3-53a8-42a6-81b4-13da53c86598-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h9qc8cGclS0rwxCF2iFDxLOCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644573368;
 bh=AOP3vX5zdZvQ4mWqfMEJYWpaUCDMJW5NmaP1EsW/TxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LdLs032frNNw+VJjdRSzPZkwiqMJKa6xy9fGS1KcaGvA2TFr52PrFFs4vxKuLCtr5B1
 p7fxaAxGk/krmZFyDOdSvQTOujpRh65NPN8dth4H4NGMha815DvpDxvuM9uJHUblC25kd
 9J2ZYTesYFUQ6DO5kN8OTXW13dDBk+ceK0Q=


Hello,

The job with ID # 627907 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627907


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
00-cip1_9da3a8668_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-11 09:49:18 (+0000 UTC)
Started: 2022-02-11 09:49:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627907/lava
Test Case http-download: Test passed
Measurement: 45.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test failed
Measurement: 253.8600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.3700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82947): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82947
Mute This Topic: https://lists.cip-project.org/mt/89067979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


