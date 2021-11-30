Return-Path: <bounce+64575+69863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2137463BF0
	for <lists@lfdr.de>; Tue, 30 Nov 2021 17:36:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B6ykYY4521862x83UhDChS9t; Tue, 30 Nov 2021 08:36:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.79422.1638290216108077456
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 08:36:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560037 master_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 16:36:54 +0000
Message-ID: <0101017d71b4cff8-4fb834e1-3d85-4570-85a6-fefd479799ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3OODMbFK7kR9rJTPV9JFhWFjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638290216;
 bh=mzRF1Vn3/mRo8jasczXpupjkZz+Uvm5cN1gTMSR46Gw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F6k0/nk66+bw3QjAtvdhyEb4QCDy39mQp9NKMf5B8FAVdG1H6D7KH30+viX6c5JsL/6
 HG+kjq9nBjgHg2n7FNZIivlD3wbdp11bGhDzKss2IZ6fR99muyRgruWtfn4/kwdS/vKg9
 n0h/H4C3+eeRmEsoiG5OhrVhDa9Fo8b6kcE=


Hello,

The job with ID # 560037 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560037




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894=
b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-11-30 16:31:28 (+0000 UTC)
Started: 2021-11-30 16:31:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/560037/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/560037/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.7000000000 seconds
Test Case login-action: Test passed
Measurement: 11.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.5900000000 seconds
Test Case http-download: Test passed
Measurement: 37.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69863): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69863
Mute This Topic: https://lists.cip-project.org/mt/87406479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


