Return-Path: <bounce+64575+147359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB5D364C84B
	for <lists@lfdr.de>; Wed, 14 Dec 2022 12:44:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XknXYY4521862xidWVPmqZrd; Wed, 14 Dec 2022 03:44:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.100476.1671018283216915996
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 03:44:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806461 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.159-cip22_bc862724f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 11:44:42 +0000
Message-ID: <0101018510737dfa-5c41f1ae-3803-43a4-b011-f5773c627093-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VdRy1mRZVDlnQStx8cjzvbjcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671018283;
 bh=Fdp8U0ym8evlKZWoh3HxjN9Z2r7hkaaFNRrI/ksJou0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fphnr0tzGts7np+qGxcQSrqao+8xRVpd1Y6dfZF5VK56N9fI6e5HYWVKOhbBcrBkKEk
 vshsTBIrBwt6QN0QUISJMl+pH0kcRjnfK6EWH0rXYxcpszhP4TQNq20d3KVGkESy+9zeo
 4Mtia0TQYVNKmAbhmmzO9jq7rLPcmxLS5tA=


Hello,

The job with ID # 806461 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806461


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
59-cip22_bc862724f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-12-14 11:30:42 (+0000 UTC)
Started: 2022-12-14 11:40:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/806461/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.9400000000 seconds
Test Case uboot-action: Test failed
Measurement: 86.2700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 86.0300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 82.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147359): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147359
Mute This Topic: https://lists.cip-project.org/mt/95664601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


