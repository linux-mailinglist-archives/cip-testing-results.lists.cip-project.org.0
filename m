Return-Path: <bounce+64575+73146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FB594788C6
	for <lists@lfdr.de>; Fri, 17 Dec 2021 11:28:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ihgSYY4521862xUNbHwH8Gbu; Fri, 17 Dec 2021 02:28:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4636.1639736886570479261
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 02:28:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574757 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.221-cip63_7a501bf63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 10:28:05 +0000
Message-ID: <0101017dc7ef408e-8d73c752-40ee-4767-9abe-4a3f76c3cca4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 80s6LSLtI4Ga2DloHngVXUKDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639736886;
 bh=JLu1y0PRpmUtCp+M6uI3np7PIGiZBFXo8+NmCbUdNbw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gaQpJrwaxM5LIJGwqL1XgFYVqXjcMkXevgpVAXitzQDCkqqgIIb2aRti/QCzhDtTZV4
 hCo8MEByPAUKRgsI7qxmGuSVILjsMmXLGQBvp1kTZX8kh/ryzCrNSr9bSNCc3t8AvzLEm
 ytCxeKDSNu3qLRUZwa9/0JGbpNdN7I2g/5M=


Hello,

The job with ID # 574757 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574757


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
21-cip63_7a501bf63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-fs-tests
Submitted: 2021-12-17 07:49:43 (+0000 UTC)
Started: 2021-12-17 07:50:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574757/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 52.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 146.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 21.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 154.2800000000 seconds
Test Case login-action: Test passed
Measurement: 155.7900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2900000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8988.2600000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73146): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73146
Mute This Topic: https://lists.cip-project.org/mt/87786779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


