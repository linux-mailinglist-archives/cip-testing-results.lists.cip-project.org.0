Return-Path: <bounce+64575+110442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C531D567291
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:27:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JGBAYY4521862xwiS0PrTzzy; Tue, 05 Jul 2022 08:27:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.85473.1657034855060014268
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:27:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707488 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:27:34 +0000
Message-ID: <01010181cef94f54-f5a6f391-2c25-4354-bab0-7b5f10d84bc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PnjgM4iisMYLeolrIpCU9bk0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657034855;
 bh=JuopmfZ0kDPdBLJ1AmfIbw6TXrx1J5zb/oZ+ZkPho98=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=co3E8kMO7qKp9edIBM/vtTIo8yJzVXXbx+Qi8QZJaIRBADjLjWNkME9wH7nZSUAY4bI
 FPyeOh6VEXTHqKzyuWmPPP6FFWput9Gl463z11vTrTIYtqK/7ScBQ/Of0F1OLwA0m8dnK
 tJimSEsMYrCVn1CHXKwV4dDbMTbAaxU1qVs=


Hello,

The job with ID # 707488 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707488




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-=
cip76_c293ac909_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-07-05 15:16:26 (+0000 UTC)
Started: 2022-07-05 15:21:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707488/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5510300000 s
Test Case hackbench-min: Test passed
Measurement: 0.4940000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6630000000 s

Test Suite lava: http://lava.ciplatform.org/results/707488/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 11.1700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9400000000 seconds
Test Case login-action: Test passed
Measurement: 106.0200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 68.0700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110442): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110442
Mute This Topic: https://lists.cip-project.org/mt/92187141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


