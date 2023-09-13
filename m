Return-Path: <bounce+64575+223562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE50D79E3F9
	for <lists@lfdr.de>; Wed, 13 Sep 2023 11:42:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=bz9L4lHPHOqMOsnwICpjZlm06GoRvw3Gw7VfDRsf4CE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694598164; v=1;
 b=kpwK96kW1ZejS02+NQJ9ghE0V9uGiOzM2VJnijIt/a47KtoMZDFoZ1+3gfQ1GWt/fESpqJkR
 8cN2kh+VhykD2V6fA2aK1dCQhbW0Hqzmh8pwOx+vLrpBZ7SFDV04iV5vFu2hrlzyz9a4aIWYS5r
 /JtEEB3RdjHYndKl6CJXKRYs=
X-Received: by 127.0.0.2 with SMTP id w3dEYY4521862xA1YfoTBtZF; Wed, 13 Sep 2023 02:42:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7769.1694598164187261631
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Sep 2023 02:42:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008333 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.53-cip5_a3a1e8561_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Sep 2023 09:42:43 +0000
Message-ID: <0101018a8debeaeb-58f7fbb2-f81c-4ed5-9967-828d4cc0c5f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.13-54.240.27.50
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
X-Gm-Message-State: DFDZUSl9AMeNh0ScoHQUC0bkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008333 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008333




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.53-cip5_=
a3a1e8561_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-09-13 09:33:04 (+0000 UTC)
Started: 2023-09-13 09:36:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1008333/1_lt=
p-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1008333/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 21.2900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 53.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 51.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 131.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223562): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223562
Mute This Topic: https://lists.cip-project.org/mt/101333550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


