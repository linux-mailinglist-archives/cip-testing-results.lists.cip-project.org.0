Return-Path: <bounce+64575+70324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 736D84661C5
	for <lists@lfdr.de>; Thu,  2 Dec 2021 11:53:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0KgvYY4521862xYXJPFyM3Mr; Thu, 02 Dec 2021 02:53:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6893.1638442425778916706
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 02:53:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561413 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 10:53:45 +0000
Message-ID: <0101017d7ac75aa8-090f7809-6c5e-48cc-af48-6e733b5207cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A8JCTfWaMZVvROvZ3BIYCVzSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638442426;
 bh=rWAIUS/xSWBWARCGzGvEXxsEelpARY+wgfmnGSYobbY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q/8Ib/9uPGsPEL9nWIQ7xGKc+YyZyxwNWAU8GYkYhZg9dMZdfEdbIqnMOn3WaZl8nOQ
 bWddqAd4Hj/ciFv+qepM6TZhWPTXP+B40gApWsabu88vkgoqsCcAgsKdophBOL+0sft8m
 QlxlPE19OQDTz7fx3PMKsrNy2XYP7UTjI2E=


Hello,

The job with ID # 561413 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561413




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_h=
ackbench
Submitted: 2021-12-02 10:36:48 (+0000 UTC)
Started: 2021-12-02 10:46:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/561413/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.6420000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4430000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.7605200000 s

Test Suite lava: http://lava.ciplatform.org/results/561413/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 303.0400000000 seconds
Test Case login-action: Test passed
Measurement: 18.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6500000000 seconds
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70324): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70324
Mute This Topic: https://lists.cip-project.org/mt/87450241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


