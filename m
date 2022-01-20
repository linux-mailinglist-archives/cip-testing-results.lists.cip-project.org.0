Return-Path: <bounce+64575+78757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71396494ABE
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:30:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x9ulYY4521862xjJxiT2kLAx; Thu, 20 Jan 2022 01:30:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9554.1642671002710059040
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:30:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605712 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.93-cip1_cb492a45d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:30:01 +0000
Message-ID: <0101017e76d24e8f-03e17116-ca5d-44f3-901e-83b1ac894009-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wQaheZrSF03YHhq474dwcSIdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642671003;
 bh=AEBUW8EVtg2wTU8A/5dsVbk0WTT2fmxQXyRNmd91Szo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V6Bai6wkR66gJ/TTxXlXeLBZJ75Qw2OW8adR+THL8sBwHEFQmamzB0rQkKVXQGrRCp4
 aZPkf/kjbVZtplbQKkganYwHfrP5V7Zx3CpxSLNxVUiv5c9IdbCPyVzDxYo86ORTXs6zC
 wbWaR9hxznicnV5Sr3GyZsQ0phuOa7alPCU=


Hello,

The job with ID # 605712 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605712




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
3-cip1_cb492a45d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-i=
pc-tests
Submitted: 2022-01-20 09:22:22 (+0000 UTC)
Started: 2022-01-20 09:25:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/605712/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/605712/lava
Test Case http-download: Test passed
Measurement: 24.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 21.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 67.5600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 68.6100000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 39.6000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78757): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78757
Mute This Topic: https://lists.cip-project.org/mt/88555526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


