Return-Path: <bounce+64575+97344+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC41651469F
	for <lists@lfdr.de>; Fri, 29 Apr 2022 12:21:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nZ8GYY4521862xSeYLjtLlkB; Fri, 29 Apr 2022 03:21:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.8290.1651227698319175577
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 03:21:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670226 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.241-rc1_683e73418_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 10:21:37 +0000
Message-ID: <0101018074d71e87-8be5bd3f-2f3f-41a7-a6e6-35e4cdcb39df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MIvJhdlorAiBaxgE8olMoqiZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651227698;
 bh=AoZH7yd2k04+TdJRi8BC+gadpaDgilIEPcJwEBECcdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DDt43HqI8xvaFM6cNRJ0Ceallc267E+c4pILeit0CAMvNg/4BwXhGoUa9NiBedrwAWf
 3s6AsJatdFRQk+N/Qw9JSisCJJjREycs6z90YSd7Whp+I7aEPDNF1iUtFw7saa5OWmq89
 1AfXVBmvvowfjT6YzSn9oK463c3vkaZi3Yw=


Hello,

The job with ID # 670226 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670226




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.241-rc1_683e73418=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-29 10:18:38 (+0000 UTC)
Started: 2022-04-29 10:20:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670226/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97344): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97344
Mute This Topic: https://lists.cip-project.org/mt/90772995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


