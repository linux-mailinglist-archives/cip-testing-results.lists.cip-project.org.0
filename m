Return-Path: <bounce+64575+189511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23931708097
	for <lists@lfdr.de>; Thu, 18 May 2023 14:01:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JaETYY4521862xHE1D1kvBnY; Thu, 18 May 2023 05:01:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15285.1684411264206438251
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:01:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935990 master_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:01:03 +0000
Message-ID: <010101882ebc2903-b9c4cd2e-7889-4dd3-87e8-dc8bdf2c57fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JT9kdtHRBPRssAB5GoHbp9TLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684411264;
 bh=IYF6p2Zw8qbXT1LSbalBuWAxnxfJjATdpalvYSHVJcE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qhQnUYqnC1KVnERQYQiONZAMpEAWF7C3+s6jh0NLg+8msyQF4OYmqmvI7iuSLXZkYmj
 oaIEWbTC61mpqTm6mWvfUgQ9FFrQqXFNMdwPzAoVSpbVGrxkmfECBfwQyKvyUhACiyJiz
 PYINNGX5xZaG/xjy/GsdsPw+aTe37IQkAbI=


Hello,

The job with ID # 935990 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935990




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_=
siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2023-05-18 11:40:59 (+0000 UTC)
Started: 2023-05-18 11:57:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/935990/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/935990/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 1.4600000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 27.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189511
Mute This Topic: https://lists.cip-project.org/mt/98989275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


