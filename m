Return-Path: <bounce+64575+68486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E254D45F7D0
	for <lists@lfdr.de>; Sat, 27 Nov 2021 02:14:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D9jtYY4521862xDlLlTeUCxB; Fri, 26 Nov 2021 17:14:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31148.1637975673164671910
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 17:14:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 553040 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.218-cip61_83aafe700_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Nov 2021 01:14:32 +0000
Message-ID: <0101017d5ef5449d-9e8bfa74-3284-45d2-82fc-371c1ec67be7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ipU0cV5RCxWzM9ML79uCwxZax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637975674;
 bh=/i/jWcemequBjy539Hwfqq3oSjyQ3X+r4nYOtxegA84=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qqrM0RhgqQWAEBg6tuGCHLRpiaTuOmDDdDlMs95mX/Q5tbWSH9ND+/1X9ZTx+VNEbZp
 5mpJlo4Kcn+QaufumR2txQ7z5SSOtHkzlMcIf9C+gw32cZ+MXUzeCSYtFSZLtWU3DRgII
 DD/nua+I6E8mTuvct0oC/Y+4oiqeSJx5m10=


Hello,

The job with ID # 553040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/553040




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.218-cip61_83aafe700_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-11-27 01:07:49 (+0000 UTC)
Started: 2021-11-27 01:08:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/553040/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/553040/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 15.9000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 31.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 89.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 89.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 155.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68486): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68486
Mute This Topic: https://lists.cip-project.org/mt/87330761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


