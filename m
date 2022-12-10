Return-Path: <bounce+64575+146212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71C89648C2C
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:08:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dKpDYY4521862x12PJrCwd3i; Fri, 09 Dec 2022 17:08:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4779.1670634514694021682
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:08:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802521 v4.19.268-cip87-rebase_bzImage_siemens_ipc227e_defconfig_4.19.268-cip87_340670951_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:08:33 +0000
Message-ID: <01010184f993a5c5-b424a946-a7fa-482e-94ab-154eeab058da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hmE0kf1HVHEUgunhiHLkldGPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634514;
 bh=VMJZ2/3pZAmRFcXqiZXdmzUmd1UWesinAdfSnpss1aM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dmxBIxGko+T9glCVGBXS7pj60Iu/1EaKJlHVTQzUqBR1u0htoQ4vQYsFkkns+/NA/1m
 uXmw3dpYDBkQ2sGQB98L8y7WL2x/J+vf0BOyazan0JsbQRwOpIRacb9l6twm5cxhtXW6U
 grTj/C4N2zaQyaa5+sAKmdQZP4MGnIM68vg=


Hello,

The job with ID # 802521 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802521


Infrastructure error: Connection closed


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.268-cip87-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
268-cip87_340670951_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-10 01:03:26 (+0000 UTC)
Started: 2022-12-10 01:07:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/802521/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case bootloader-action: Test failed
Measurement: 38.0400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 37.3600000000 seconds
Test Case bootloader-interrupt: Test failed
Test Case pdu-reboot: Test passed
Measurement: 37.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7300000000 seconds
Test Case http-download: Test passed
Measurement: 14.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146212): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146212
Mute This Topic: https://lists.cip-project.org/mt/95573814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


