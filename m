Return-Path: <bounce+64575+251807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22FD181C9D3
	for <lists@lfdr.de>; Fri, 22 Dec 2023 13:23:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AGeoXsZz0Q+KnOAKcQ7/K9E1XGsFkvq0rPnFALA0A7s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703247799; v=1;
 b=F+G9AAwsH3wF7eXCP24vSw2+wkKYNgkcAf5imjxnoITGHVeAbirakMAVIb2xq2cWg6I/V5/f
 471qE6X3NO08lce/9sLyJoDS8FlXm7EC1oqI4JkQpGDkQPeA/Z6X8jOm/gX8yG7kqeciQXPnsEX
 PZj+DgoLiwlOIqijmGalZZDk=
X-Received: by 127.0.0.2 with SMTP id UXVpYY4521862xhgfMb9Kg2p; Fri, 22 Dec 2023 04:23:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21892.1703247799583256219
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Dec 2023 04:23:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1064104 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-cip41_3640150b3_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Dec 2023 12:23:18 +0000
Message-ID: <0101018c917ae14a-b483e612-c872-40d2-802d-3bcd2ff1b0a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.22-54.240.27.50
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
X-Gm-Message-State: YppHPiDorGSYZlM5nSLZCP1nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1064104 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1064104




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-ci=
p41_3640150b3_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-12-22 12:18:17 (+0000 UTC)
Started: 2023-12-22 12:18:18 (+0000 UTC)
Finished: 2023-12-22 12:23:18 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1064104/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 2.40 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.24 seconds
Test Case http-download: Test passed
Measurement: 0.58 seconds
Test Case login-action: Test passed
Measurement: 16.71 seconds
Test Case http-download: Test passed
Measurement: 5.08 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 16.09 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.06 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 202.19 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1064104/1_l=
tp-math-tests
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
View/Reply Online (#251807): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251807
Mute This Topic: https://lists.cip-project.org/mt/103317379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


