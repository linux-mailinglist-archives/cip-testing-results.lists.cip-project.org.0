Return-Path: <bounce+64575+161120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F29D669090C
	for <lists@lfdr.de>; Thu,  9 Feb 2023 13:39:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fFfpYY4521862xmN8QS7bBiC; Thu, 09 Feb 2023 04:39:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.13349.1675946384407204742
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 04:39:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845194 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.272-cip90_5d0e00d43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 12:39:43 +0000
Message-ID: <01010186363058f6-111c73ac-5efb-4996-b5de-a84249fa2f6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XdFbSzliZBKhx3IYmhfBKcmRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675946384;
 bh=KXmeiiXQC2dqO20nuSwbB5rv5SdcqDiB9kJcUQAnaSg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D11YcQLkcZw+YNxyTAxT8cc/QeuSEmSveszfCdHcPPTBVaNjyioY1Xihr4d85kx5UFV
 zn9z7j9ZvtC48zNUZW8nVWGYYImgT9dUPU1pyZZfi+xuFHm+h6+amQYLgQI50RQfW7SUU
 +7KkXSxEWe3QltxwlbpcH/S5BRu5iYEf4ZY=


Hello,

The job with ID # 845194 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845194




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
72-cip90_5d0e00d43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2023-02-09 12:22:23 (+0000 UTC)
Started: 2023-02-09 12:22:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/845194/2_ltp=
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/845194/1_ltp-=
io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/845194/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 343.7700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 132.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 194.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 191.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 144.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 48.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161120): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161120
Mute This Topic: https://lists.cip-project.org/mt/96851825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


