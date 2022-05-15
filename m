Return-Path: <bounce+64575+100410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F339752796C
	for <lists@lfdr.de>; Sun, 15 May 2022 21:18:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RbaEYY4521862xehaY9r7jul; Sun, 15 May 2022 12:18:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19950.1652642298400210688
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 12:18:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680412 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.116-cip6_5f9bb7fd0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 May 2022 19:18:17 +0000
Message-ID: <01010180c92835e5-8d2e90b4-5f37-4ed3-aa17-865ca3bf9016-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aolDnNFNTxNzAIwOdrC3RAJsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652642298;
 bh=wbsUJ1sZ7o5zFTTW+KMHtPhwjKOP4HclAhaAPhCYD7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lIDo20RezV3ACzJK0caJpJ3eyo7U0JkvPAUsmfHxDANhpYM0NZrQVfrFvjmK2teVOob
 8rwv+Y+lUOM5KNj6+5hbwagwcOGCgfhug3E/VJibgk8WDmscJtA3hN7RsBo3WmTRpBsmW
 S+PmlUaZSR6UWhyO7qhFF2cXJ1wvkY9hgo0=


Hello,

The job with ID # 680412 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680412




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.116-cip6_5f9bb7fd0_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-15 19:16:30 (+0000 UTC)
Started: 2022-05-15 19:17:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680412/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9300000000 seconds
Test Case login-action: Test passed
Measurement: 11.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case http-download: Test passed
Measurement: 8.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100410
Mute This Topic: https://lists.cip-project.org/mt/91125237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


