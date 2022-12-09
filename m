Return-Path: <bounce+64575+145991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FBD6647D2E
	for <lists@lfdr.de>; Fri,  9 Dec 2022 06:17:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 16ryYY4521862xWHqUMiPF8N; Thu, 08 Dec 2022 21:17:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5416.1670563049066339234
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 21:17:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802122 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.158-cip21_26d566555_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Dec 2022 05:17:28 +0000
Message-ID: <01010184f5512986-e0dda03b-6603-4869-85ad-ed0f31deaabd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qLmmj7snLCS7ch6Qrtu9JxyIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670563049;
 bh=MBpQyjoNE+LXJQocypungU2Eu07oaYy5KMH95hoO6uc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K2UgwPB5OsJog8do4JiaCQPahUAhvPp9IIY1xf+3FsEtFIvgwBmbnKgoOeAHJoJZ0TO
 jnczVR2q/mxRQ55h0vE3eqlCxZVUjfW3NtnB2zb/DxIkv3jwh4+Cd7N/0ll3sexjZwcYS
 tqvbw78drTqfXgovQnWJzXAAyAba8yUPPuM=


Hello,

The job with ID # 802122 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802122




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
58-cip21_26d566555_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2022-12-09 05:08:53 (+0000 UTC)
Started: 2022-12-09 05:09:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/802122/2_ltp=
-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/802122/1_ltp-=
io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802122/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 177.6600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 59.4000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 79.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 79.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 11.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145991): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145991
Mute This Topic: https://lists.cip-project.org/mt/95555308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


