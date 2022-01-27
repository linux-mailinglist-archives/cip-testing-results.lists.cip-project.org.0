Return-Path: <bounce+64575+80022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB17F49E0BA
	for <lists@lfdr.de>; Thu, 27 Jan 2022 12:24:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QkGKYY4521862xIbVA0cX55r; Thu, 27 Jan 2022 03:24:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.26797.1643282679137444308
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 03:24:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612916 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.94-cip1_8f52c06a4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 11:24:38 +0000
Message-ID: <0101017e9b47c144-e8ecd626-0600-4c3d-95d0-184a1fecc84c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZmkYPzgHlXhFZDlMdh9nSyVPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643282679;
 bh=A+ClVFEsNiaIO998S/mdIVqig2VVhzLg0rn0IuBdPyQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F9doH47qu3Bow2vK5HW7ATMctuWW1GzaFvCzZMmILmMVLwkWkBkWk0Ku6+x42xYg3um
 dWZWwbHKsq16Y5hNuH0B2eS8Ly8Pra4hP52xTt+wfPzu+wqmiEJ6vTYnoD6mRecttoVHY
 TO9uR8uud9kEe3D7ByJ0VQlFwJrdgXQQlIY=


Hello,

The job with ID # 612916 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612916




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
4-cip1_8f52c06a4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-d=
io-tests
Submitted: 2022-01-27 11:13:28 (+0000 UTC)
Started: 2022-01-27 11:18:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612916/lava
Test Case http-download: Test passed
Measurement: 11.4100000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.2500000000 seconds
Test Case login-action: Test passed
Measurement: 75.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 31.9000000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 143.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed

Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/612916/2_ltp=
-dio-tests
Test Case dio01: Test passed
Test Case dio02: Test passed
Test Case dio03: Test passed
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio07: Test passed
Test Case dio08: Test passed
Test Case dio09: Test passed
Test Case dio10: Test skipped
Test Case dio11: Test passed
Test Case dio12: Test skipped
Test Case dio13: Test skipped
Test Case dio14: Test skipped
Test Case dio15: Test skipped
Test Case dio16: Test skipped
Test Case dio17: Test skipped
Test Case dio18: Test skipped
Test Case dio19: Test skipped
Test Case dio20: Test skipped
Test Case dio21: Test skipped
Test Case dio22: Test skipped
Test Case dio23: Test skipped
Test Case dio24: Test skipped
Test Case dio25: Test skipped
Test Case dio26: Test skipped
Test Case dio27: Test skipped
Test Case dio28: Test skipped
Test Case dio29: Test skipped
Test Case dio30: Test skipped

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/612916/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80022): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80022
Mute This Topic: https://lists.cip-project.org/mt/88719019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


