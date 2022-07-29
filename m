Return-Path: <bounce+64575+115658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E5DC58536D
	for <lists@lfdr.de>; Fri, 29 Jul 2022 18:31:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Fu4KYY4521862xI5O1DewSKO; Fri, 29 Jul 2022 09:31:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.74.1659112261818536745
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jul 2022 09:31:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 718039 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.254-cip78_b7034e0f7_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jul 2022 16:31:00 +0000
Message-ID: <010101824acc0383-e8c828b4-4b3c-44b3-898c-2cbef1344db7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cFkFHHRuCrWlc17TKsjmaexKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659112262;
 bh=d+TQd86bLg7XQinuhAaPVBGz9VyGGm85/npqfklN1uM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YGlPnkkeCmYYvEWQtrOFKHgwAZMvHqQnARSu0R9ptWPWPivMM+bc4UCGchLK+2pLYmu
 LMwFhtMjaO2YtdZ+/9409uFJlgAg9XXlfpzewlW8zlM7pwPqVzocBjsP9RKOJ7A/dONMI
 FBkVtJLjum2WxOMzfXJeLgUUD9dydrv6R6Y=


Hello,

The job with ID # 718039 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/718039




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.254-cip78_b7034e0f7_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-07-29 16:29:28 (+0000 UTC)
Started: 2022-07-29 16:29:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/718039/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/718039/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.7200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.1700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115658): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115658
Mute This Topic: https://lists.cip-project.org/mt/92694781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


