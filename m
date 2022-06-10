Return-Path: <bounce+64575+105526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5809F546340
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:12:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ESm9YY4521862xs7BBQ3Sgcm; Fri, 10 Jun 2022 03:12:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.25273.1654855957677604476
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:12:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695540 v4.19.246-cip75-rebase_bzImage_cip_qemu_defconfig_4.19.246-cip75_6eabc6506_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:12:35 +0000
Message-ID: <010101814d19f608-913932b2-9dac-4a1e-9c4b-0996cfa4bf42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zMzhZZWjq46vVKLiTN4J1mWEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654855958;
 bh=tAaqa/cT7XuVvYXbR/+Ib2yzFqvjp6CDtqj+EK/B4QI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DLHQ9jTIM4ztkJsYYOBPC/5geB+kSqls0o/3BhpUoxk9Bja14DPK03r9rntGh++thsM
 vsqk2yOS/2Zd2nJORStqkd0xYYp/ixTIegmJbXZw8PnDGgJAtwDNsLm89W+EzNbU23zvl
 L8VI7co/UjmebkEztLzKO1bbIEDLXWlHZUU=


Hello,

The job with ID # 695540 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695540




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.246-cip75-rebase_bzImage_cip_qemu_defconfig_4.19.246-cip=
75_6eabc6506_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-10 10:11:13 (+0000 UTC)
Started: 2022-06-10 10:11:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/695540/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8800000000 seconds
Test Case login-action: Test passed
Measurement: 11.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1700000000 seconds
Test Case http-download: Test passed
Measurement: 7.5500000000 seconds
Test Case http-download: Test passed
Measurement: 6.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105526): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105526
Mute This Topic: https://lists.cip-project.org/mt/91665089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


