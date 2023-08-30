Return-Path: <bounce+64575+219453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1881F78D725
	for <lists@lfdr.de>; Wed, 30 Aug 2023 17:39:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RW6rg38duFB3sgIqS7R2IugOzCxrv0I9HpHdSaCbs14=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693409971; v=1;
 b=npmjLuMochXMt5XINk5ilYl7V4mOAxoDWNABctGwgnmRhKPmTLlvBWJ0hmvnbxo+r0r5kWJB
 rzXFivHJkRhCJWL/VJ+2n8Z004S2RBOd9nopCJp6DQUfOBqWjZFJGeMxNpdIjzF5qdplxjePzMz
 ha1Sn/ZqyCYUXpeIP/kZdRY8=
X-Received: by 127.0.0.2 with SMTP id OTsiYY4521862xcixWTnZdRl; Wed, 30 Aug 2023 08:39:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.363.1693409945400084523
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Aug 2023 08:39:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002895 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.193-cip38_9947ff6f0_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Aug 2023 15:39:04 +0000
Message-ID: <0101018a471924d6-d76043a1-a405-4692-8ec2-7a82d0decb3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.30-54.240.27.22
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
X-Gm-Message-State: 6LZh5bgdR3oh0DLMpO9I6Unux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002895 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002895




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.193-ci=
p38_9947ff6f0_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-08-30 15:30:50 (+0000 UTC)
Started: 2023-08-30 15:37:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1002895/1_ltp=
-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1002895/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.7300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 20.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219453): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219453
Mute This Topic: https://lists.cip-project.org/mt/101055080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


