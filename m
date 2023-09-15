Return-Path: <bounce+64575+224157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 940267A1497
	for <lists@lfdr.de>; Fri, 15 Sep 2023 05:51:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SXXFLjxSjkUt+wmO4jlTXubrK5mBJcG2E173W0WCN7E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694749889; v=1;
 b=q/0bHoWuqz0yE4i5eRdg3zLIxdl5Jmdn38gW1Gq2mS3N5OFl8D+FmHEXtDBNaxHDs1P0D2M6
 kA9INKSIkUyYe6Kn8PRew+Kj214aQmNi/6hKZllMT3Nt5xW0ihcd9hQ8wdVeRsYqbypB9wGDE5k
 t/eySo+554waRXfrRRkPT8RQ=
X-Received: by 127.0.0.2 with SMTP id cZAtYY4521862xzLPS8YpEt0; Thu, 14 Sep 2023 20:51:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13618.1694749888988306483
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 20:51:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738 linux-4.19.y-cip_cip_qemu_defconfig_4.19.292-cip102_5b864908a_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 03:51:28 +0000
Message-ID: <0101018a96f70e88-3b9b30a4-abff-42a7-957a-26a12e2407ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.50
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
X-Gm-Message-State: aZjamwWvByM1ErBjPHx4WodRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 738 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
738




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_qemu_defconfig_4.19.292-cip102_5b864908a_=
x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-09-14 12:51:10 (+0000 UTC)
Started: 2023-09-15 03:49:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/738/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 25.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6000000000 seconds
Test Case login-action: Test passed
Measurement: 10.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.2600000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.7000000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava-staging.ciplatform.org/results/738/1=
_ltp-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224157): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224157
Mute This Topic: https://lists.cip-project.org/mt/101373342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


