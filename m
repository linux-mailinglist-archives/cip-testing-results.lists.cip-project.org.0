Return-Path: <bounce+64575+204652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59091746ECE
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:36:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8VB0YY4521862xnUz5mPsh4n; Tue, 04 Jul 2023 03:36:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.55633.1688466973822417780
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:36:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981107 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip36_88af365c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:36:13 +0000
Message-ID: <0101018920796185-f646ede8-b382-4872-98e9-4651dae7f72b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cpImfYTvzTTRWUAmp3zP5qMDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688466973;
 bh=P+T16I7o23KhF+/GcrYOyDWeLV+qFlZeQ88sphxeJnY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OTH5W6MVm83B9YibL8axRv1mZvG08QtEcAzza6ARuoEzfDWfCLu40HzQm+KzsGkaye3
 Moaj8JzQyvUxRWb8C8owXIaumQu6IuNfiYNGJ5czt+iqzXcDC1SCgp4iSE6SDMvzLjMIT
 64Q93BTESHZROdOzRmOnGfS/UBOF4KUnu/A=


Hello,

The job with ID # 981107 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981107


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip=
36_88af365c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysca=
lls-tests
Submitted: 2023-07-04 04:57:34 (+0000 UTC)
Started: 2023-07-04 07:59:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/981107/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.3000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.8700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 121.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 120.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204652): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204652
Mute This Topic: https://lists.cip-project.org/mt/99943895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


