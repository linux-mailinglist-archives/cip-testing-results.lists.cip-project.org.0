Return-Path: <bounce+64575+166531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5645D6A961E
	for <lists@lfdr.de>; Fri,  3 Mar 2023 12:25:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RxeFYY4521862x8PSQqRrhVR; Fri, 03 Mar 2023 03:25:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.20720.1677842724366750617
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 03:25:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864388 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.275-cip92_2070ce514_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 11:25:23 +0000
Message-ID: <01010186a738332a-f9c1beba-d1f1-4a9d-a994-3baa03cba98d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hfMiNvFt3BcXSXIeoZHgCpkyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677842724;
 bh=GNWGsI+w/kvrD+OIyGR8+dWnjs2jxYjYu3rnZFG+y0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qcWgM91ecga7uBKJjfFyT73cQcjKB51L8o1C4+WEwmj4QJ1xNNfWhBwQEwMRNQ8/WKK
 aQ3gJzy6x00cJ/E+do2wA5jKZVN8WT8H9OipYHGx/ZpJCn3ZERTxZ2ruAlz7IRO6tC0Mr
 7jwZmVHu01OLCzAN7ayi2W62kZjNBAC0KQQ=


Hello,

The job with ID # 864388 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864388




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.275-cip92_2070ce514_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-03-03 11:23:43 (+0000 UTC)
Started: 2023-03-03 11:24:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/864388/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864388/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 17.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166531
Mute This Topic: https://lists.cip-project.org/mt/97359665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


