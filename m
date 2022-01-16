Return-Path: <bounce+64575+77935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACDD548FBF4
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:31:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cMplYY4521862xAZlkutMSMm; Sun, 16 Jan 2022 01:31:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31497.1642325503896950432
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:31:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601713 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.92-cip1_ae9d4cc54_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:31:42 +0000
Message-ID: <0101017e623a6b3d-0eb2c4c7-98e0-4d52-a774-6242500ddbbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TTYu4uoc0MFr3TaG55Dci25Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642325504;
 bh=vcX0h/4d61UC/WlC+qJNYDchrFM28fnHXVj/yeMRT44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TBu5UjI9BztNrGQV1Q5QjA0H8wevJaKtzMWmKTQSdZvRVzc7VYAp03Z7m1ua871WnFI
 BdbYn+15qeltfFsSjVQWlD8nNupTDe2Dj3qvlaYD8sax+w+IaxrkOfOQiMrnkdaW7GA+F
 /8Fr2ev9xOThZzqsjD5IIf6c4xYaay4ar2w=


Hello,

The job with ID # 601713 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601713




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
2-cip1_ae9d4cc54_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-16 09:20:35 (+0000 UTC)
Started: 2022-01-16 09:29:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601713/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6100000000 seconds
Test Case login-action: Test passed
Measurement: 21.3500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77935): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77935
Mute This Topic: https://lists.cip-project.org/mt/88459733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


