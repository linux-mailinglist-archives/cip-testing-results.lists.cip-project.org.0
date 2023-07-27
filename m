Return-Path: <bounce+64575+210382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3D44765110
	for <lists@lfdr.de>; Thu, 27 Jul 2023 12:27:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=L5hUOk4aTALQHtdVDjwsE0rIuY1KE7iYg+YXH8jKDF4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690453655; v=1;
 b=JZ+KUGRcqYEno1FpTWFm4MYN8qW6UKdXp5+Gzyzj0b9NR3fzqPc5JREFdpF7OzG/NhmyDNwv
 tBe16PO3wvdspUvjl5Sd8Z0RmF1gRKhcVVeXvSauy2EdZ4tgTAoTavqzkYlJwFV8CoARXjWr6gt
 jLlnHvePVQOA4M7bYASGduxc=
X-Received: by 127.0.0.2 with SMTP id oySDYY4521862x1MuLvklGdd; Thu, 27 Jul 2023 03:27:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4195.1690453655177392970
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 03:27:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989761 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.42-cip1_737ac0529_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 10:27:34 +0000
Message-ID: <0101018996e3bace-645753b5-5e31-4dcd-a99f-674d3a81cb94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.22
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
X-Gm-Message-State: kCyRf5sskLCXalDXe3QLZtHhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989761 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989761




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.42-cip1_=
737ac0529_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-07-27 10:18:04 (+0000 UTC)
Started: 2023-07-27 10:21:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/989761/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/989761/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 24.8600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.7900000000 seconds
Test Case login-action: Test passed
Measurement: 67.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 64.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 142.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210382): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210382
Mute This Topic: https://lists.cip-project.org/mt/100387782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


