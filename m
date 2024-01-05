Return-Path: <bounce+64575+254928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C00D2825A45
	for <lists@lfdr.de>; Fri,  5 Jan 2024 19:36:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=L6CLMYQnHFE+Q6JCVvp5tilJgb+lxzSKd9wvFDY526M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704479797; v=1;
 b=uUNQh15O5mrcVKqGYDygHAy9DKjoW6IVUayJiyZZotAt3zWlDk3AGyAUtxR17soj1jKk6GC5
 OYviTJZLGmE+VQqvMEsrzPYolX4iqG0HGX8ptgRjGZzJOvcNbuy+2NQJqkI23GPB+SbvWn8iWAv
 4YBbUdjmE7COt5T1QS1SnsRY=
X-Received: by 127.0.0.2 with SMTP id HqKEYY4521862xLyuEkhNYz2; Fri, 05 Jan 2024 10:36:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31121.1704479796998609987
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 10:36:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069913 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.71-cip12_6c8ee7486_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 18:36:36 +0000
Message-ID: <0101018cdae9ab2e-315840bd-4325-4011-9f21-c320099ae50b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.42
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
X-Gm-Message-State: cLydWHNnBNyEL7vyqg9lCG9Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069913 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069913


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
71-cip12_6c8ee7486_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-syscalls-tests
Submitted: 2024-01-05 15:27:29 (+0000 UTC)
Started: 2024-01-05 16:02:35 (+0000 UTC)
Finished: 2024-01-05 18:36:35 (+0000 UTC)
Duration: 2:34:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069913/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.35 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 19.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 9.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 117.66 seconds
Test Case login-action: Test passed
Measurement: 118.33 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.21 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8990.97 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.01 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254928): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254928
Mute This Topic: https://lists.cip-project.org/mt/103548458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


