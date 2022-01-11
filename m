Return-Path: <bounce+64575+77102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81E5848B1A0
	for <lists@lfdr.de>; Tue, 11 Jan 2022 17:09:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CRq1YY4521862xPSJOBWoQUM; Tue, 11 Jan 2022 08:09:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9743.1641917366767120001
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 08:09:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595831 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.91-cip1_4bb0752b5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 16:09:25 +0000
Message-ID: <0101017e49e6be54-79583444-00ab-4208-af34-3bb05c6c845a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xZFkbYfvXeuc27wZ9l6d0LY5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641917367;
 bh=TjiqKFKvz92bgrqNmFMSrXWuimPwfYlM9TIbnemxDcM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DsZ6ihHEkvE6DSf1n4pvtjRpelrDeyNG6P9z/2x38q8YRBWAdzknAa2gtghFQbARItU
 NQJJhX3UStE91PWfe9DSFPhvfkSheJ75JNAMl48BYY/9IkFtP/invdsCox23lcwlo1yv2
 BLNzel79s0pqZIIchveg6lhf44R3VkDBeow=


Hello,

The job with ID # 595831 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595831




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
1-cip1_4bb0752b5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-11 15:21:08 (+0000 UTC)
Started: 2022-01-11 16:07:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595831/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.6300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4100000000 seconds
Test Case login-action: Test passed
Measurement: 28.2800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77102): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77102
Mute This Topic: https://lists.cip-project.org/mt/88352221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


