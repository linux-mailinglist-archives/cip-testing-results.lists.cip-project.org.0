Return-Path: <bounce+64575+78514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C77AD49261E
	for <lists@lfdr.de>; Tue, 18 Jan 2022 13:51:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ghCbYY4521862xxKfdxVe2j8; Tue, 18 Jan 2022 04:51:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.12059.1642510298209990360
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 04:51:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604360 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.92-cip1_02424ee5f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 12:51:37 +0000
Message-ID: <0101017e6d3e2871-53dda36f-6634-464a-b88f-45fc612c3693-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wE8IFwcxvN4GW1nS94SBbcZcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642510298;
 bh=4oF7d99wtYOmW5hfn1xLN7LOmYp+gBqHgBIE0A8yejo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bh6q654Xt6Jw1tHx23cOKyAP0fNsG52ZzsjADE2a0DV6sz5nW2yp+D5q9vTOW1o/yN8
 bpPIpWIxdcKhlNRNvpkClFWKRFqNOXun6BAmjcwu1PsMrf0VWfjqdibswTVSdf5hGSW7X
 8jN73/4Jjh31refrV77JG2hYzWlD7ddDS+k=


Hello,

The job with ID # 604360 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604360




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
2-cip1_02424ee5f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-i=
pc-tests
Submitted: 2022-01-18 12:39:46 (+0000 UTC)
Started: 2022-01-18 12:45:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604360/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 25.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 156.6000000000 seconds
Test Case login-action: Test passed
Measurement: 158.2500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 79.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.6900000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/604360/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78514): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78514
Mute This Topic: https://lists.cip-project.org/mt/88507805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


