Return-Path: <bounce+64575+235158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BEAB7D9CAE
	for <lists@lfdr.de>; Fri, 27 Oct 2023 17:12:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ICJNAJfCzk0nf0dFaVzEkn9R6jR1KLOM9P1e116W9rc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698419567; v=1;
 b=YGVM6n6g+fhloBmlz3QTXZk7j2TufDlFyhbus6u0lpDWDJAkatnJ3oy/7WdrT8FNFRNsWp7h
 aTzj8Ykma07C3T6/WAiW2EOAtNISSXISw6vf7Oqf1lJJb8R0CvUmkbENCpIzJKbQYXeukwnKe9z
 6B5OmEe3Ri1bNn37gDrJ1yfQ=
X-Received: by 127.0.0.2 with SMTP id USDIYY4521862xs8aFcnGxi2; Fri, 27 Oct 2023 08:12:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9380.1698419566816864631
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 08:12:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028493 v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 15:12:45 +0000
Message-ID: <0101018b71b1e52e-265d4c13-ea99-43d4-a241-90bed27dd04c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: 9XDH7E5tJqiRfKKVRWM46Tvkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028493 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028493




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194-cip39_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x8=
6_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-10-27 12:34:12 (+0000 UTC)
Started: 2023-10-27 15:11:05 (+0000 UTC)
Finished: 2023-10-27 15:12:45 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028493/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.13 seconds
Test Case git-repo-action: Test passed
Measurement: 10.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.79 seconds
Test Case http-download: Test passed
Measurement: 4.31 seconds
Test Case http-download: Test passed
Measurement: 14.98 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 12.60 seconds
Test Case login-action: Test passed
Measurement: 12.80 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 5.56 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1028493/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235158): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235158
Mute This Topic: https://lists.cip-project.org/mt/102223275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


