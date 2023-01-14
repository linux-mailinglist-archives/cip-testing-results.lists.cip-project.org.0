Return-Path: <bounce+64575+154490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4029766AAEE
	for <lists@lfdr.de>; Sat, 14 Jan 2023 11:29:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WSUCYY4521862xwiPW0QWWHx; Sat, 14 Jan 2023 02:29:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.113092.1673692163646312461
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 02:29:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825063 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.163-cip24_63c307120_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 10:29:22 +0000
Message-ID: <01010185afd3a86f-cbc6f296-38a8-433d-8489-3867236533f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZqE9JnopzvPtycqqmVvmFByVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673692163;
 bh=cL2tm+Dk74/8pq218dxDl84PHwoInN9MAiFIQ7QZLyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xc+bzBY47ZU+eN6wrCqPIbu0wfbAU6fzOjBnKAMxov79A7VGyqmAOZ/sK0jdBJUIC8/
 BPw3iCvrUjeq53ByEDvQooZvo9rMIfXcM8RcB8vBDX1RcHvzxcPvBBtRnf8DAKeO1j/i3
 2nTBhyjEmJQ8nr299qln/VRuUbJqhT9VTa8=


Hello,

The job with ID # 825063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825063




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.163-cip24_63c307120_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-01-14 10:24:58 (+0000 UTC)
Started: 2023-01-14 10:26:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/825063/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825063/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 16.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 16.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.2900000000 seconds
Test Case http-download: Test passed
Measurement: 12.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154490): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154490
Mute This Topic: https://lists.cip-project.org/mt/96264502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


