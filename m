Return-Path: <bounce+64575+95585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5D9A508412
	for <lists@lfdr.de>; Wed, 20 Apr 2022 10:52:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PA2EYY4521862xCRjzuWngWl; Wed, 20 Apr 2022 01:52:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5481.1650444736098586989
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Apr 2022 01:52:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665738 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.239_eadf658bb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Apr 2022 08:52:15 +0000
Message-ID: <01010180462c1264-29b027c0-20a1-4893-9c9b-cf81b4502ca8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v5AgHgiuiBkLuSIoe17cE4Yqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650444736;
 bh=mcX+waukt8zElTC1wdEa0J1PbQjGAx/2682myioDwDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RgCBWYuERfvSClPtRFUiAChTfkEOMyI8NsD7EcK4/yNJTDsOjxolca0Q0XH0eid35K3
 3L24InMdul1MgLtIbYusAqmNCtc3nkT9qsU0lQQi5FrzDIpCXI/s2FEzinsFbkis4z7Jk
 BM69jJEco5p3iP4kfhJjtX+XeTNffj7KKpM=


Hello,

The job with ID # 665738 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665738




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.239_eadf658bb_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-04-20 08:36:26 (+0000 UTC)
Started: 2022-04-20 08:51:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/665738/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 7.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95585): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95585
Mute This Topic: https://lists.cip-project.org/mt/90580074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


