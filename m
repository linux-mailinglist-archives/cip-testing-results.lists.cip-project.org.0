Return-Path: <bounce+64575+77879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25AD648F97D
	for <lists@lfdr.de>; Sat, 15 Jan 2022 22:07:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9IlWYY4521862xTWCz98yEQf; Sat, 15 Jan 2022 13:07:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12676.1642280869451167441
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Jan 2022 13:07:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600986 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.296-cip67-rt37_6183b910_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 21:07:48 +0000
Message-ID: <0101017e5f9158e0-9f8a7a83-b27c-4a90-992e-c30eea58ff36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rg7GGuc4eFv1BQi7KrgDqhsJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642280869;
 bh=Zl0YPJXjgwWTuFfMuyJMBQcTClxkqPu2VS1LirhInvc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jf1uTIOw2oKoWSZIn9/wabyWR4nWhOVQM9yq0nS+l/mpbegVlkT8LZnLDv5Sk2U4fKy
 VE/Z4BpCUa1/+ko8PzSnopi/EheLO8Ns6K2ogKoAKCChG3W5dRlf+1YfFlk69CYxyr9s1
 q2L+3Z2DAUYUBfUyqtjZEagFrWN3yPOlbhk=


Hello,

The job with ID # 600986 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600986




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.296-cip67-rt=
37_6183b910_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-15 21:05:56 (+0000 UTC)
Started: 2022-01-15 21:06:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600986/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.6600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77879): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77879
Mute This Topic: https://lists.cip-project.org/mt/88451690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


