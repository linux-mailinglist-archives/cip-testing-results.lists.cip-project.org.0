Return-Path: <bounce+64575+107511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A790D553BF5
	for <lists@lfdr.de>; Tue, 21 Jun 2022 22:53:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7a4RYY4521862xHlFt5X8dlD; Tue, 21 Jun 2022 13:53:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.38722.1655844796966024840
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 13:53:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700657 patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 20:53:16 +0000
Message-ID: <01010181880a76bc-210665d8-c1bf-4fb1-a524-9443cb612acf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eiNcJwwYeCVOQRDtaGNYT7Pax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655844797;
 bh=xMJKWJdiY01vQoyRl3bS5Sv8E/752SQG4tIdfC4WkQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BJ8JmWA71icQ3vNar74xFX7MBnB4H2k5F2S+gxO+zsg2Uy2b17MLMxYJEsvmc7PVoaJ
 shDLybDbzLLPgRyQNbSKUJkB3fonyIXB2WeGU+GUkGM+4WEGr1+SuvLgYZdsCIQrTgRl+
 TIxmbH8CT+9KQQSHhCKmSlJygaJ9VZlx3M8=


Hello,

The job with ID # 700657 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700657




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.=
246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_sm=
c
Submitted: 2022-06-21 20:46:28 (+0000 UTC)
Started: 2022-06-21 20:51:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700657/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.5100000000 seconds
Test Case login-action: Test passed
Measurement: 15.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107511
Mute This Topic: https://lists.cip-project.org/mt/91909123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


