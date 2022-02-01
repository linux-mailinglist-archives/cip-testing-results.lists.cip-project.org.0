Return-Path: <bounce+64575+81038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FCAB4A5B92
	for <lists@lfdr.de>; Tue,  1 Feb 2022 12:52:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rKsZYY4521862xY5QwLDRTjH; Tue, 01 Feb 2022 03:52:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.47151.1643716321354401871
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 03:52:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 617736 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 11:52:00 +0000
Message-ID: <0101017eb5209b85-0f595147-75e1-4e1d-af10-fd59ddd8ef8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aNfTvKB5aDq1ESOMXSMxX3trx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643716321;
 bh=tfrWmzflQ9lzV3Jkn76qgjk9DUVo6gVFGC+lm/OV9x8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wSt/qHRGAV/9NlMm8b7pTLnlJMOot2y0I7YPYFUQLLGKfMB6PYKdYR40sLM+v/urUOw
 45LbrpCqwKUQxZgjXVhTGb09pve1JcHsaWV9XbOTcGpayyHLHVN2aQVbYC13S5hERriWU
 KQGfS6xqs6nnLy4P3gx7nP8yc8bgtqzUNVQ=


Hello,

The job with ID # 617736 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/617736


Job error: auto-login-action timed out after 23 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-=
cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-01 11:31:11 (+0000 UTC)
Started: 2022-02-01 11:31:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/617736/lava
Test Case http-download: Test passed
Measurement: 990.4800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 23.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 161.0800000000 seconds
Test Case bootloader-action: Test failed
Measurement: 161.3700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 47.4600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81038): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81038
Mute This Topic: https://lists.cip-project.org/mt/88830251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


