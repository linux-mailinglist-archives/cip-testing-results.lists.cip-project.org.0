Return-Path: <bounce+64575+224127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 246F97A13F4
	for <lists@lfdr.de>; Fri, 15 Sep 2023 04:47:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=q6XMFIIy0W/nlYVE/XC5pAlHZfIyrU7CFBKf1neXnxo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694746028; v=1;
 b=wKdh6amP3Z2yyaXTyi1QZIpbWTHoFOO4jplFwZjhzeG4oGCSXFN39Ej1b95KOe0XQFqoSsRh
 eNwNVIwBD4HFv9aglYsHRGgr+WivmG3wvLmco/NvTwY284sGbv2qEMDce/dsp7BrGMulgJhiiG4
 kyzH+DtQv05OZAAC9kCvz9Rg=
X-Received: by 127.0.0.2 with SMTP id mJP0YY4521862xShsXGjqF5H; Thu, 14 Sep 2023 19:47:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12786.1694746028565650924
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 19:47:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684 linux-6.1.y-cip_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 02:47:07 +0000
Message-ID: <0101018a96bc278e-6bd96987-0035-4517-b0e8-cc911b67a1af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: w5UuRwpphOM8eSW0n2JwanM1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 684 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
684




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_c=
ip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-09-14 12:45:46 (+0000 UTC)
Started: 2023-09-15 02:45:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/684/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7700000000 seconds
Test Case login-action: Test passed
Measurement: 12.3400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.8200000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.2800000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava-staging.ciplatform.org/results/684/1=
_ltp-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224127): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224127
Mute This Topic: https://lists.cip-project.org/mt/101372661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


