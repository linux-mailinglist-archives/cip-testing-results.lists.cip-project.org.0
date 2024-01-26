Return-Path: <bounce+64575+261139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF20D83D178
	for <lists@lfdr.de>; Fri, 26 Jan 2024 01:29:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eqlxAsJY7d2ELNNL0IQgJG0g1fnp1rjXqIhvVhXwc9Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706228947; v=1;
 b=hJU2g5i3YeB2dDhBYrb0NpNkcicvkUwkauxe52VGIg/U1EUgqfm7vFuZv8y/g4/t5BH5RAC1
 5HOEO/k6cUUeGLEQKNA8PyYPodzjxdZlGX32vAdDIgSUOyEA7joIpxNjw3dQd5UETRCSKApgLA/
 KHg+auIc7qLe0cEpay3Ggb38=
X-Received: by 127.0.0.2 with SMTP id uUWgYY4521862x7bbAHTobi0; Thu, 25 Jan 2024 16:29:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3303.1706228946612707979
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 16:29:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083256 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.75-cip13_22af22970_x86_cip_qemu_defconfig_ltp-dio-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jan 2024 00:29:05 +0000
Message-ID: <0101018d432b931e-92715b28-1c08-487c-a9f4-c4018bba8eb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.26-54.240.27.50
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
X-Gm-Message-State: X7aC5hh0snnWsVgokXcYIkCUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083256 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083256




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.75-cip13=
_22af22970_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2024-01-26 00:27:20 (+0000 UTC)
Started: 2024-01-26 00:27:26 (+0000 UTC)
Finished: 2024-01-26 00:29:05 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083256/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 35.33 seconds
Test Case http-download: Test passed
Measurement: 3.30 seconds
Test Case http-download: Test passed
Measurement: 3.87 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 12.77 seconds
Test Case login-action: Test passed
Measurement: 13.27 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.72 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 7.44 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1083256/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261139): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261139
Mute This Topic: https://lists.cip-project.org/mt/103966778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


