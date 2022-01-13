Return-Path: <bounce+64575+77397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7D2048D966
	for <lists@lfdr.de>; Thu, 13 Jan 2022 15:06:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P0lpYY4521862xfmLHvjbvXD; Thu, 13 Jan 2022 06:06:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9231.1642082808945308940
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 06:06:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598353 iwamatsu-gcc_Image_renesas_defconfig_4.19.222-cip64_3cc384e26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 14:06:47 +0000
Message-ID: <0101017e53c32f0a-3586fb2d-fcd1-44db-a41e-de9fa1a10684-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MApqmkj0sRMa9HYChE2gSeONx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642082809;
 bh=p8Ez0VGacwbSiV7kFrJvtZSC2hMFlsHUlBEEqkJmLfI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t0ZCGflb0O7BMVpBRaj8TX1HVVw0eC4u0jPmVbszFP5FothNgcFod29PG6QRDlK0qva
 VSS17SOSk534Df0HT6ctu3dnyCoXlfJM4qA+FGCDAlwMwcEwiUKUl21VE/7pdiySP9CFr
 fkXj2AnU2Dg7E3cqV3yjryDe8aauTdj6/ek=


Hello,

The job with ID # 598353 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598353




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.222-cip64_3cc384e26_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-13 14:04:24 (+0000 UTC)
Started: 2022-01-13 14:04:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598353/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4300000000 seconds
Test Case login-action: Test passed
Measurement: 20.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77397): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77397
Mute This Topic: https://lists.cip-project.org/mt/88396973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


