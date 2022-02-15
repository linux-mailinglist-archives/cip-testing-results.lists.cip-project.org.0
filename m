Return-Path: <bounce+64575+84199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DF3A4B6E2E
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:56:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8HW9YY4521862xv6c5N4dBZN; Tue, 15 Feb 2022 05:56:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9549.1644933377463531870
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:56:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632674 ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_d2b0a0a00_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:56:37 +0000
Message-ID: <0101017efdabbcfa-1391d5aa-8082-4757-b8f5-abf7fc38f448-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kzCocfFtKQsJjpJ16GlSSsWax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644933399;
 bh=I2WT/OXeFzAhtE8NJwgtdzvdhSBOOoqEawCIDgqvjlI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qvHbW/4yqB5SX1v4OMfn6S5fjvERUnSmY8SJObS1l/sGuo2tIHLAH+9u6zQR7bpVUqy
 gOke6VE08aNy6ViHhYhspaGhM+2pEQa1ZavNrx2GtilMc1RFtSM9eCzRY+f5s4CV8zZee
 6jwWHa4cRdryRgIO7h+oeL7LsWiMlpm6p2c=


Hello,

The job with ID # 632674 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632674




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.=
83-cip1_d2b0a0a00_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-15 13:54:58 (+0000 UTC)
Started: 2022-02-15 13:55:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/632674/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8400000000 seconds
Test Case login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84199): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84199
Mute This Topic: https://lists.cip-project.org/mt/89160703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


