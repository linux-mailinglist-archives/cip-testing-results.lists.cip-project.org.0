Return-Path: <bounce+64575+167673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87E816AD0EA
	for <lists@lfdr.de>; Mon,  6 Mar 2023 22:56:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nWRsYY4521862xC8S4ETb22C; Mon, 06 Mar 2023 13:56:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2722.1678139813732692530
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 13:56:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867392 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 21:56:52 +0000
Message-ID: <01010186b8ed6b97-df599252-4325-4a2d-a85f-c9afa0262827-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xtZaCu1dtu2Q7htZxN4eg901x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678139814;
 bh=A8rwk7RyVLsJ3Kd0APSGynVmlvqo1ITIHnK2z3uYLpg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dLW7LiBwLQxLDjw5MJtU67vMJz1AJWGdI3Y8o0J4IPZF/UUxUW56i/vN69vNUSqo74h
 oQmhXJv89n34W2uX6sLn2giz3FmTSz+Tr7NiQKRX5lohC908v1HKWirPFIfdNLM0xYXpF
 xLTxxlz5EwRGbHpRQ4VCfX6/a74yVzBeo0I=


Hello,

The job with ID # 867392 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867392


Job error: export-device-env timed out after 134 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
lictest+hackbench
Submitted: 2023-03-06 21:46:53 (+0000 UTC)
Started: 2023-03-06 21:50:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/867392/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6400000000 seconds
Test Case export-device-env: Test failed
Measurement: 134.0000000000 seconds
Test Case login-action: Test passed
Measurement: 101.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 88.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167673): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167673
Mute This Topic: https://lists.cip-project.org/mt/97436720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


