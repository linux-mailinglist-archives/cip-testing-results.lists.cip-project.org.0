Return-Path: <bounce+64575+247474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69710809F95
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:39:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1XcGoJqO+Y6N0fv7tgc8ZBhyKCxNJh9ox4r1ojH02uQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702028339; v=1;
 b=lL3b6k+Io7tHoD9Ev4Ro3hWWyOxoq7RDd1F28iwwWQJt6RXBXtiTW0RJHnP3r73jbeUHVJts
 x1Z9pJ6kghD7U4Ggl4NstwwJM82OiDxK97jjtw8efHJYKRp0WfoWla3QmKX+opTvW28f0dilTE6
 lFFQ8jbbtIcTPvUvpYHTWJW0=
X-Received: by 127.0.0.2 with SMTP id J5ZCYY4521862xBCFERE152W; Fri, 08 Dec 2023 01:38:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16627.1702028338904264714
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:38:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054373 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.301-cip105_856c181dc_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:38:57 +0000
Message-ID: <0101018c48cb6244-ceb47548-e7bd-4d79-a0ee-1bda983f2526-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: ekmELsvnXZ6GiFBpxc637cYSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054373 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054373




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.301-ci=
p105_856c181dc_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-12-08 09:31:48 (+0000 UTC)
Started: 2023-12-08 09:33:57 (+0000 UTC)
Finished: 2023-12-08 09:38:57 (+0000 UTC)
Duration: 0:05:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054373/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case git-repo-action: Test passed
Measurement: 37.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case git-repo-action: Test passed
Measurement: 27.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 127.54 seconds
Test Case http-download: Test passed
Measurement: 10.86 seconds
Test Case http-download: Test passed
Measurement: 52.58 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.76 seconds
Test Case login-action: Test passed
Measurement: 10.91 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 1.02 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 0.86 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1054373/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247474): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247474
Mute This Topic: https://lists.cip-project.org/mt/103052146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


