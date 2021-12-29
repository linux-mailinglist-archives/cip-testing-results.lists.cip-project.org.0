Return-Path: <bounce+64575+75352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 081904812A9
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:29:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5hCeYY4521862xt4QwlHn2Pd; Wed, 29 Dec 2021 04:29:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.50337.1640780970290369501
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:29:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585137 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.297-cip66_24a34008_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:29:29 +0000
Message-ID: <0101017e062ab590-576144c7-ebd7-41ee-932c-5acd5b2aacb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: srh667oPI2LcXdK3rVYzwoP5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640780970;
 bh=3NWRITYoaekDDmZHcqumowD8aA2eEOXg3WXtfETwYNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wztK/+tjLb7sZ4xinV1DCGHy7oj3vz3GaUiRnheNDOo6M0CdAv+Hu4LRWwz7b049at2
 f3/S25ifKF9O3dGxwNfMrWp6EUdbo1kYsuwn0cvDo28r8pRipH2mqrca3yPxGd5X+Dfif
 8eWCSQurj6ogU3qiV6E4zIqQ7QXR6d+ysdg=


Hello,

The job with ID # 585137 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585137




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
297-cip66_24a34008_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-12-29 12:18:45 (+0000 UTC)
Started: 2021-12-29 12:24:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/585137/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/585137/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 44.8800000000 seconds
Test Case http-download: Test passed
Measurement: 182.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9600000000 seconds
Test Case login-action: Test passed
Measurement: 13.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75352): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75352
Mute This Topic: https://lists.cip-project.org/mt/88013497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


