Return-Path: <bounce+64575+251769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EFFF81C8E6
	for <lists@lfdr.de>; Fri, 22 Dec 2023 12:17:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/rVHbc3vYEf3ootFdXr6rPuEzyKPzTVVlijxkdAcD1s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703243849; v=1;
 b=komC50E+Ejb4nvH0KYMfjvYn19KFYPvxFgWzrct5YOZcFHPIorQK78SyRgsy0f1sz8r0NBxy
 WS1G988ZGMjE+2fwNgvMO5irTtSm3MxVZM0cTEHhetaohToolYKDOVdNV0FtjG0qLDwP3YYy8bI
 A2B2LtW1GYGzMkhWEz8K7aVc=
X-Received: by 127.0.0.2 with SMTP id 9LFwYY4521862xNFAYvqPsOC; Fri, 22 Dec 2023 03:17:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21348.1703243849371203237
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Dec 2023 03:17:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1063870 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.69-cip11_f88334494_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Dec 2023 11:17:28 +0000
Message-ID: <0101018c913e9a1c-1ede1d6d-c2c2-4796-aa2b-62aaabe84b2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.22-54.240.27.42
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
X-Gm-Message-State: D3gYTYew3ysoPZklmjtLGIi5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1063870 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1063870


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
69-cip11_f88334494_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-syscalls-tests
Submitted: 2023-12-22 07:58:15 (+0000 UTC)
Started: 2023-12-22 08:44:06 (+0000 UTC)
Finished: 2023-12-22 11:17:28 (+0000 UTC)
Duration: 2:33:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1063870/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.36 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 22.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case git-repo-action: Test passed
Measurement: 27.31 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.26 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.37 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 56.28 seconds
Test Case login-action: Test passed
Measurement: 56.97 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.17 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.67 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251769): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251769
Mute This Topic: https://lists.cip-project.org/mt/103316696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


