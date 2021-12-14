Return-Path: <bounce+64575+72432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58CC3474068
	for <lists@lfdr.de>; Tue, 14 Dec 2021 11:25:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DDkjYY4521862xGtrNSEoQRq; Tue, 14 Dec 2021 02:25:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.23970.1639477506465470256
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 02:25:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571483 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.221-cip63_7a501bf63_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 10:25:05 +0000
Message-ID: <0101017db8796e84-09ce3566-71c3-4bbb-bea7-2e885f4abb15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 44FpTj72aawaALYjU8hvLUSWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639477506;
 bh=GV0WO3eqVhkLo/C6xu2ezV99/wxJdHAQXLNCXWxtwPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QJHjZC8Fne8XdQj891XXzt4kPCaSjAUwWVMfzUdk8JodAvOqrZsX+eeK78M9K2VQ1Ch
 UQcJSu2RByTIBN0bVnvYhUAPJpwyQsfgN2Dz6yj1ekGfJbw+YjKcbK+A0ZKE58pXCpwsG
 /l+oT4UUx5AD+4JiMJ5bgjQDYUd2hdoKyHE=


Hello,

The job with ID # 571483 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571483




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.221-cip63_7a501bf63_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-12-14 10:16:46 (+0000 UTC)
Started: 2021-12-14 10:20:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571483/lava
Test Case http-download: Test passed
Measurement: 38.6200000000 seconds
Test Case http-download: Test passed
Measurement: 132.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 52.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.6300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.6100000000 seconds
Test Case job: Test passed
Test Case validate: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/571483/1_ltp=
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
View/Reply Online (#72432): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72432
Mute This Topic: https://lists.cip-project.org/mt/87718384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


