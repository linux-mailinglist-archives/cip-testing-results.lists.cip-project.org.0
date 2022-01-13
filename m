Return-Path: <bounce+64575+77454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFD1B48DE96
	for <lists@lfdr.de>; Thu, 13 Jan 2022 21:04:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UfzSYY4521862x5cwVqIfx2w; Thu, 13 Jan 2022 12:04:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2250.1642104260003937675
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 12:04:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598411 linux-4.19.y_uImage_multi_v7_defconfig_4.19.226-rc1_9b4502501_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 20:04:19 +0000
Message-ID: <0101017e550a829f-519ca970-0f22-4b7c-8cb5-aed2a4e2bb18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ojLHtldk7MaMC8w2cHa3YQwsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642104260;
 bh=g3zdcQ2veMrktiZ8/7WEkTHrPpNUZiRqbbscSRAiZ6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SEd2qLnFcWzgzMcmmmX+H+GcPzAcdxCqgZQQYPDNfkVCJUHT8gLyVFmG5+GtLRXFeS7
 CA46wq3LMqCNFCidPOhKeHcOL+P+upxTM+MkoMzyYT8d9gELDEvihN1neBgsrcYeopW1p
 +MDsJRFDKw7f3o1KqANbqL0+CAx/yTxtwIA=


Hello,

The job with ID # 598411 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598411




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.226-rc1_9b4502501_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-13 20:01:54 (+0000 UTC)
Started: 2022-01-13 20:02:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598411/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5984=
11/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77454): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77454
Mute This Topic: https://lists.cip-project.org/mt/88405394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


