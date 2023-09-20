Return-Path: <bounce+64575+225421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC4657A753E
	for <lists@lfdr.de>; Wed, 20 Sep 2023 10:04:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wdtazI/4hAeEVtgYlr83s9wlMQJcbwf0UUZIXKXT+Yg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695197096; v=1;
 b=cOvu+XIEjQXaKwGsQa4xDFkpTZVvMTmH4CgKfiYhByNecl2sE3+uSFAB8v9mNy+Wrbv4FaU5
 9//ClYziWmPAP2uQ2Ac6zApvjLb2EQJie3Yq+Ii4UppzqyDNpme2LmAcUDulxZ+SSDRW8g7kUEV
 8ARTsIoacHO9EafAoQuH0BMw=
X-Received: by 127.0.0.2 with SMTP id 8OB5YY4521862x5r2gMMwcZB; Wed, 20 Sep 2023 01:04:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31999.1695197096327930742
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 01:04:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872 linux-5.10.y-cip_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 08:04:55 +0000
Message-ID: <0101018ab19ee5fd-231b3214-d583-4ac0-8769-622aed659e89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.50
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
X-Gm-Message-State: jV8inmMmJzWFeS1Dvo94eRASx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 872 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
872




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.194-cip39_83aa48649_x=
86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-09-20 06:59:29 (+0000 UTC)
Started: 2023-09-20 08:03:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/872/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 5.7600000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava-staging.ciplatform.org/results/872/=
1_ltp-ipc-tests
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
View/Reply Online (#225421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225421
Mute This Topic: https://lists.cip-project.org/mt/101474256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


