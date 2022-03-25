Return-Path: <bounce+64575+91503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5493F4E76FC
	for <lists@lfdr.de>; Fri, 25 Mar 2022 16:21:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kKgYYY4521862xFZfF2QNfXj; Fri, 25 Mar 2022 08:21:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.6890.1648221669629681225
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Mar 2022 08:21:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654126 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.237-rc1_3a6a22120_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Mar 2022 15:21:09 +0000
Message-ID: <0101017fc1aac667-39c0dabe-fd8e-4394-836c-8eb391f68ce3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1vfq1RByt41PAcBtucUbQsO9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648221670;
 bh=UDvKLYU5UyKVAQ6P+etZkIGdOWTwyjRLn9k9mpxQezo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mBM35OPI9KNJSAx7FlJErvarpPeYs9w5wKhq6VTyqHrycaa6Yxti2c15YUkUEJsaFkz
 64M3KHGCPp/QLCgcLLsy4IbiabkbkHL0zdlogwpdGccLcRuPE/EsquGqJIZ1qF4F/wjwl
 aF7ovhlWsvceu8AS0p3ZPevtgAwEvJsTVYU=


Hello,

The job with ID # 654126 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654126




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.237-rc1_3a=
6a22120_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-03-25 15:17:42 (+0000 UTC)
Started: 2022-03-25 15:17:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654126/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8100000000 seconds
Test Case login-action: Test passed
Measurement: 11.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.1100000000 seconds
Test Case http-download: Test passed
Measurement: 37.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case http-download: Test passed
Measurement: 10.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91503): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91503
Mute This Topic: https://lists.cip-project.org/mt/90024765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


