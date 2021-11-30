Return-Path: <bounce+64575+69683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D7C5462DD1
	for <lists@lfdr.de>; Tue, 30 Nov 2021 08:45:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MihQYY4521862xIwsyfulenF; Mon, 29 Nov 2021 23:45:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.72993.1638258333387025223
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 23:45:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559664 patersonc-move-s3-to-eu_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 07:45:32 +0000
Message-ID: <0101017d6fce51c5-4b4ebb30-27af-45d3-9796-df6b7f0b01ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qXwb9exNwLuKMOVofS9YcqpUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638258333;
 bh=Hbe4gsJ4Fnc3jurLPHVQe/RijCk7BelJWpd7yNJMAGE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MZDksKUjfPr4xG6TSzFnaSqRb7yikIPoNgUE7Qr6tpVqF+4mic+DOilT+/ENK+QH90N
 Px4NY7m8h3LEq21CdDB56s5bYNtp2Gu+Nue0rWze4H5/dFoWWR+r9zQaKA9+JK7aqAFCq
 2XuCIoumJ2jstcPv9cyZUayxHPQufq3kcPg=


Hello,

The job with ID # 559664 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559664




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_Image_renesas_defconfig_4.19.216-cip61=
_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tes=
ts
Submitted: 2021-11-30 07:34:07 (+0000 UTC)
Started: 2021-11-30 07:41:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/559664/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559664/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 35.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 72.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69683): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69683
Mute This Topic: https://lists.cip-project.org/mt/87398211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


