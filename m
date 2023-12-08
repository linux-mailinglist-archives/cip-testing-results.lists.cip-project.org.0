Return-Path: <bounce+64575+247515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C70980A024
	for <lists@lfdr.de>; Fri,  8 Dec 2023 11:00:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=U8t6ONqXPkW/+uO+BYf1VvHHbwag5td4W+rXq5CJk7s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702029641; v=1;
 b=tKK837EOrXYJHP5q46pg3+Bfv2F1AIZHZ6PMW43lBRnxsQGWzhta+oH6yDCE27MtWmb4h7dw
 PWZdzwW/QTZO+x4k8mZmlp0BAMecUXK/x6NAy6CNBXPX3cDisCBDqoGmGyurSsa5t+cvqtLIQ+h
 qN1iKK/uwJJZGfL6kl+ThD1g=
X-Received: by 127.0.0.2 with SMTP id lFMAYY4521862xbT93u9ilJx; Fri, 08 Dec 2023 02:00:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16987.1702029641488227586
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 02:00:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054402 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.203-cip41_c3e9ab581_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 10:00:40 +0000
Message-ID: <0101018c48df443d-61cb41c9-ef7c-40e6-905a-e2139c908ebd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.42
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
X-Gm-Message-State: EoQKEbjgv932G3gugk9v6rp5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054402 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054402




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.203-ci=
p41_c3e9ab581_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-12-08 09:34:18 (+0000 UTC)
Started: 2023-12-08 09:59:00 (+0000 UTC)
Finished: 2023-12-08 10:00:40 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054402/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.86 seconds
Test Case http-download: Test passed
Measurement: 9.03 seconds
Test Case http-download: Test passed
Measurement: 19.92 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 10.63 seconds
Test Case login-action: Test passed
Measurement: 10.84 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.38 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.80 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1054402/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247515): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247515
Mute This Topic: https://lists.cip-project.org/mt/103052298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


