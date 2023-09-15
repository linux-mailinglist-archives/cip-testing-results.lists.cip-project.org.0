Return-Path: <bounce+64575+224096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 085E07A12FE
	for <lists@lfdr.de>; Fri, 15 Sep 2023 03:35:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ve68TpsTH0wqVxIXPPzn7C0h+KSE66EpRnmbhcfWczs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694741709; v=1;
 b=fO3kLkd6Bbs3m0sJ8/m6E0d1OND3F1+3r4Fl2+xwFzSBk5oSg1IuAEUjsYHumW7HglW7FbJJ
 GVI3c+1M+EzrJm96vWmtgvMswZR8fl/rVzxKrXIiwXiNarRu9DER1/kPVUuLio49qId6TYqjik0
 HlCuz8Sl0NQXkLHEJKf+8wjM=
X-Received: by 127.0.0.2 with SMTP id PiDmYY4521862x1kPL7WuDj2; Thu, 14 Sep 2023 18:35:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11605.1694741709227833899
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 18:35:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 01:35:07 +0000
Message-ID: <0101018a967a3b6b-600bbbe1-9618-41c6-9991-c203ca82d3d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.27
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
X-Gm-Message-State: 8PbwalfxvwLy7sLPuigdrhQex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 658 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
658




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_=
cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-09-14 12:33:15 (+0000 UTC)
Started: 2023-09-15 01:32:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/658/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6700000000 seconds
Test Case login-action: Test passed
Measurement: 9.9000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 116.6300000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava-staging.ciplatform.org/results/658=
/1_ltp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224096
Mute This Topic: https://lists.cip-project.org/mt/101371781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


