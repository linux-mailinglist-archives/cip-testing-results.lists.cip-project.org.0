Return-Path: <bounce+64575+106692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C48C54E35D
	for <lists@lfdr.de>; Thu, 16 Jun 2022 16:28:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WKcEYY4521862xSqgpowWIq9; Thu, 16 Jun 2022 07:28:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.18658.1655389706107700962
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 07:28:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698410 linux-5.10.y_Image_renesas_defconfig_5.10.123_2a59239b2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 14:28:25 +0000
Message-ID: <010101816cea5328-96f876ff-30dd-4495-8906-a4fad305147e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U29G0gUFFK6kOVooJfrEdLOQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655389706;
 bh=hcltmenw6MYvomBl6mu6IpXlwSKujVEFnkb9eV4LSWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tqnrbueFyokhy8SkZ959dUuWuPxVIsnGJ1XW3pRR2pT2+Tymqo32XV0rseyMvevyD08
 GGWu/s5eLPqoDsG2asQf9pKR2mFzZNHR2UpCfTsTKHmAeZYPR4hmHRKlb26TlUr2SFoV+
 es0gPX6i/P/9B56/wFFMJor5qK9UVUQldvc=


Hello,

The job with ID # 698410 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698410


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.123_2a59239b2_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-06-16 14:21:30 (+0000 UTC)
Started: 2022-06-16 14:22:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698410/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 16.3200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test failed
Measurement: 254.6900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.2300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106692
Mute This Topic: https://lists.cip-project.org/mt/91800165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


