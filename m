Return-Path: <bounce+64575+112187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A88D572013
	for <lists@lfdr.de>; Tue, 12 Jul 2022 17:58:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PSauYY4521862xxcMKT8Ipqn; Tue, 12 Jul 2022 08:58:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11006.1657641497524272855
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 08:58:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710684 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.130-cip12_f4e917e62_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 15:58:16 +0000
Message-ID: <01010181f321f01b-bf098a2c-b15d-4f70-b25f-a07a0bf95499-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jt5uG0KSOxDPwwpnyNMVv9f4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657641497;
 bh=PNFF5XwQuFTVmp4ta3zk6d0ZgFtFnq2bai7P6euETww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XCkvXamqZkfMAB6rp84FIe+tBlmGh2hNz8Iy5VE0lbj8chV6e9Q2MpcIGUBia5QpvAt
 oDlCFr7HGMhe/wuFOrBgBwaN4iLdJYbb7DVQ7urdQIEqmw0nF3/95R6fvH7EWcc31CAoc
 /fUcEaZiACFk3qwmhxpRY8+MCJ0UfFI1gWY=


Hello,

The job with ID # 710684 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710684


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
30-cip12_f4e917e62_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-07-12 15:38:46 (+0000 UTC)
Started: 2022-07-12 15:52:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/710684/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 25.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 210.7800000000 seconds
Test Case login-action: Test passed
Measurement: 211.9600000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 13.5400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 13.5400000000 seconds
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112187): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112187
Mute This Topic: https://lists.cip-project.org/mt/92336136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


