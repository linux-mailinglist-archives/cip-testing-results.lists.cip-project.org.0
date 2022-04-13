Return-Path: <bounce+64575+94553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52E294FEC5F
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:39:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HIrQYY4521862x2h9yLklEwh; Tue, 12 Apr 2022 18:39:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1139.1649813953595128138
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:39:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662270 v5.10.109-cip5_bzImage_cip_qemu_defconfig_5.10.109-cip5_9c39c65c5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:39:12 +0000
Message-ID: <010101802093188d-191996c0-d720-4a60-9fb6-f5eac9527a58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lS4uZ2rkWRA3s5fI4RKueaAex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649813954;
 bh=alUXeLBJjmYuppWGq+lhkfTxuU12Yzu1/DOGoekJr24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KPKqS9Xn253ATFg8q7l4aFU+vivvR4WRLgyZpdifLSKu081L7uuBy+DeZqFZAiFW7+P
 8cqbbYpPZC0LxrdKKXa6qqUh4W+1yWIew3wXIUGm4LRORxQhWs4WfZQzCvclbC8xG0w3t
 2uWO+cgloaDfvOiWX2k3H2S0HLFULZod67I=


Hello,

The job with ID # 662270 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662270




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.109-cip5_bzImage_cip_qemu_defconfig_5.10.109-cip5_9c39c6=
5c5_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-13 01:37:25 (+0000 UTC)
Started: 2022-04-13 01:37:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662270/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7800000000 seconds
Test Case login-action: Test passed
Measurement: 9.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94553): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94553
Mute This Topic: https://lists.cip-project.org/mt/90432342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


