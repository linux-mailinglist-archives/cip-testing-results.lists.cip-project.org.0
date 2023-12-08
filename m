Return-Path: <bounce+64575+247449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD25C809F61
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:30:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MJz+dCVYYjqxgx1KpsY31VyVsDkkn7Bs3++ssobqOPw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702027854; v=1;
 b=m2WzFAbEvN1YBYxlgiDdr6vMCjktK0Tes/i/a/F1ANoyKRUAoO+rqA+oF/j6wo9o7mMfjVhm
 DNNmi/GbndF3e+y64SsGSEQF8f05L9XyUCQ1t4NZYivCG4IX3SqVbTXWpCBH7lQrHHcHUaZCr8R
 JLP8nF6NQTXivL/cyyn1Ld5Q=
X-Received: by 127.0.0.2 with SMTP id 2duDYY4521862xex2wsqOf5N; Fri, 08 Dec 2023 01:30:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16524.1702027854177958371
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:30:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054336 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.203-cip41_c3e9ab581_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:30:53 +0000
Message-ID: <0101018c48c3fd2a-09263255-d3f7-41e9-ae22-4e98579becc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.42
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
X-Gm-Message-State: 6owjbq3TLva04ivNPhQN1yVUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054336 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054336




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.203-=
cip41_c3e9ab581_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-08 09:29:40 (+0000 UTC)
Started: 2023-12-08 09:29:53 (+0000 UTC)
Finished: 2023-12-08 09:30:52 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054336/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.84 seconds
Test Case http-download: Test passed
Measurement: 0.68 seconds
Test Case http-download: Test passed
Measurement: 7.05 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 27.71 seconds
Test Case login-action: Test passed
Measurement: 28.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
336/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247449
Mute This Topic: https://lists.cip-project.org/mt/103052054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


