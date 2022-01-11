Return-Path: <bounce+64575+77098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38E3948B194
	for <lists@lfdr.de>; Tue, 11 Jan 2022 17:06:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4sRlYY4521862xyU2wruzO6E; Tue, 11 Jan 2022 08:06:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9584.1641917207484466187
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 08:06:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595830 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.91-cip1_4bb0752b5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 16:06:46 +0000
Message-ID: <0101017e49e44fe4-6d83d940-8f29-4608-b675-cb5b57c8ec8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ae8guwkey3BN6x08qrK17y4qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641917207;
 bh=AG+tyLC8hK20CISikqozkm1XEgH6RIZGylbBczfhRlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gBry1GhccWLL3/tLlLMFUdIupYmuKXhBqAawAxxOuH4kzuLK4pZsOHoUE1XWkUdQQUc
 NNQAYK2TPto7Lbqkh2qQ43Uv23L1qGoSdjM+H8W3lT9udzJ5c+QtQC8LRlUa+gsa6GI9B
 7+B2KoIlSJb5+2JrMYo9ztZtvRZmGqSb9do=


Hello,

The job with ID # 595830 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595830




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
1-cip1_4bb0752b5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-i=
pc-tests
Submitted: 2022-01-11 15:21:06 (+0000 UTC)
Started: 2022-01-11 16:01:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595830/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 146.7700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case login-action: Test passed
Measurement: 147.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 14.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 55.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/595830/1_ltp=
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
View/Reply Online (#77098): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77098
Mute This Topic: https://lists.cip-project.org/mt/88352155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


