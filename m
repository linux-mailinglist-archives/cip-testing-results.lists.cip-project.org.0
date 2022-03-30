Return-Path: <bounce+64575+92473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0AA04EBCD3
	for <lists@lfdr.de>; Wed, 30 Mar 2022 10:38:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GGM7YY4521862xcO80teEWw0; Wed, 30 Mar 2022 01:38:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4872.1648629500019739664
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Mar 2022 01:38:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 657312 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68-rt232-st5_a84d0db6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Mar 2022 08:38:18 +0000
Message-ID: <0101017fd9f9c123-d8d979ce-2972-4870-bc7c-0a85f63f212e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h15kqmoMEz1jBK1rOOLrOWUYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648629500;
 bh=rY7Kwq9LcrmUAS9Dbo+nuTewd1tVfnhxFCVzVc/ErNs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dHKT20mtuYyFJA9Rb3+dKEBp+EX4GoqI4aIQ7egN6K5wj3emAQDpjrnP/Y2hxoYQ47I
 wfcAkIOmbJgEbMSMsNQ+ptLbDrKS3cP3W1c7Pe6vmwea5D1amTBn066k32Xpf8lThqlix
 AZGRJJPhgslM0ZVfJZL4RL7VZXFlVLos24c=


Hello,

The job with ID # 657312 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/657312




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68-r=
t232-st5_a84d0db6_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-30 08:36:23 (+0000 UTC)
Started: 2022-03-30 08:36:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/657312/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 11.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case http-download: Test passed
Measurement: 7.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92473): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92473
Mute This Topic: https://lists.cip-project.org/mt/90127307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


