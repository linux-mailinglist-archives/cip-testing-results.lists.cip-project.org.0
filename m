Return-Path: <bounce+64575+110895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF2515698D2
	for <lists@lfdr.de>; Thu,  7 Jul 2022 05:33:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0jGqYY4521862xIR6GOFYVxW; Wed, 06 Jul 2022 20:33:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1525.1657164804827711011
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 20:33:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708565 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.128-cip11_ef362fbbf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 03:33:23 +0000
Message-ID: <01010181d6b82cd3-1dc3377b-2ae0-48c5-a4ff-10627994ab5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nr8bGUhcR2TW964lsdok9Whcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657164805;
 bh=Q+2P4BpWoB1bpUv8QNscqVH8YlBqyaVdG5yykjk3GrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xvh3KTz2V2bS8HBK5UE4JrQCEiLe7j6ENnPM6YLVdxuDcUITDdbtEsqwfy0GEDiQtnp
 yQU3w2B6BBxwdvUkjAG/dT0jXPM45kWFFbw9POLCZonJcXHzU6/mVpN2Bb28uCNbjW9lu
 lkFVkYwQjHhqSMeN9WtmtZtP6x9N0HMWOuI=


Hello,

The job with ID # 708565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708565




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
28-cip11_ef362fbbf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-07-07 03:09:02 (+0000 UTC)
Started: 2022-07-07 03:29:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/708565/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/708565/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.7500000000 seconds
Test Case login-action: Test passed
Measurement: 99.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 44.8100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110895): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110895
Mute This Topic: https://lists.cip-project.org/mt/92221758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


