Return-Path: <bounce+64575+244326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC7877FC3B4
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:49:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FJwcDNaw6NViFs3A4op3npRwBK4MQ02XPQJtIws6DU8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701197386; v=1;
 b=ej8ez1NgBH48KkDMfXmIWXJw4PpFQx4t9bAvYjO9nj/vk+A48YiZFlKgOV5cgHIVZOGA9JP/
 kOrVSbfBp5YEhPyO/OLlbdrtQd38jzvt7DGGQdQ02j6dosGYLlqiYCjUQIeikZr4Xo5F3Cns/dN
 wQq1X5aLCTQjVTOWsgwFNNxU=
X-Received: by 127.0.0.2 with SMTP id eJ5QYY4521862xWm2MqrUtjb; Tue, 28 Nov 2023 10:49:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.417.1701197386338967056
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:49:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047386 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.202-cip41_2d08925b4_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:49:44 +0000
Message-ID: <0101018c17440d07-200edba9-b72d-4e83-9a75-c15e5796ec37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.24
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
X-Gm-Message-State: KFgF26sTH2mbKqLbmmShr6Gbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047386 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047386




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.202-ci=
p41_2d08925b4_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-11-28 18:34:48 (+0000 UTC)
Started: 2023-11-28 18:46:03 (+0000 UTC)
Finished: 2023-11-28 18:49:44 (+0000 UTC)
Duration: 0:03:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047386/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 33.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.19 seconds
Test Case http-download: Test passed
Measurement: 4.34 seconds
Test Case http-download: Test passed
Measurement: 16.77 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 15.69 seconds
Test Case login-action: Test passed
Measurement: 15.90 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 97.55 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1047386/1_l=
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
View/Reply Online (#244326): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244326
Mute This Topic: https://lists.cip-project.org/mt/102856808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


