Return-Path: <bounce+64575+77037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4747C48AFD7
	for <lists@lfdr.de>; Tue, 11 Jan 2022 15:45:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3XJTYY4521862xeCytcfFdx2; Tue, 11 Jan 2022 06:45:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8035.1641912340602526507
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 06:45:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595786 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 14:45:39 +0000
Message-ID: <0101017e499a0b7a-7d3e46b9-3fea-4ad9-88cf-1af5073134b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PBhs6jgZvPDGEvuJIh1TR7Vsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641912340;
 bh=TZ1+WFVizamrS7j+Ad+fiERtsWt6MqeM2BVr8eAmyOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=is69YJhmYM5f/zYShjWeSYYY6pqsneCOsXXaVtaDryqxG2xyZd2V/Mu3eYwSXyZgNN+
 TLRLBgqKzv0zQMWWOmHJ4tiTqvpd5YysPIz/l4EWOsI3Tt7qLscPAZFZSJMgSLFTGq40c
 msIJpjoJ2E2sBxM7UZrEZrgKMWiOA39Homg=


Hello,

The job with ID # 595786 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595786




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-fs-tests
Submitted: 2022-01-11 14:17:18 (+0000 UTC)
Started: 2022-01-11 14:20:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595786/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case http-download: Test passed
Measurement: 20.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 23.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9200000000 seconds
Test Case login-action: Test passed
Measurement: 14.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-fs-tests: Test passed
Measurement: 1368.2400000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-fs-tests: http://lava.ciplatform.org/results/595786/1_ltp-=
fs-tests
Test Case gf01: Test skipped
Test Case gf02: Test passed
Test Case gf03: Test passed
Test Case gf04: Test passed
Test Case gf05: Test passed
Test Case gf06: Test passed
Test Case gf07: Test passed
Test Case gf08: Test passed
Test Case gf09: Test passed
Test Case gf10: Test passed
Test Case gf11: Test passed
Test Case gf12: Test passed
Test Case gf13: Test passed
Test Case gf14: Test skipped
Test Case gf15: Test skipped
Test Case gf16: Test passed
Test Case gf17: Test passed
Test Case gf18: Test skipped
Test Case gf19: Test passed
Test Case gf20: Test passed
Test Case gf21: Test passed
Test Case gf22: Test passed
Test Case gf23: Test passed
Test Case gf24: Test passed
Test Case gf25: Test passed
Test Case gf26: Test passed
Test Case gf27: Test passed
Test Case gf28: Test passed
Test Case gf29: Test passed
Test Case gf30: Test passed
Test Case rwtest01: Test passed
Test Case rwtest02: Test passed
Test Case rwtest03: Test passed
Test Case rwtest04: Test passed
Test Case rwtest05: Test passed
Test Case iogen01: Test passed
Test Case fs_inod01: Test passed
Test Case linker01: Test passed
Test Case openfile01: Test passed
Test Case inode01: Test passed
Test Case inode02: Test passed
Test Case stream01: Test passed
Test Case stream02: Test passed
Test Case stream03: Test passed
Test Case stream04: Test passed
Test Case stream05: Test passed
Test Case ftest01: Test passed
Test Case ftest02: Test passed
Test Case ftest03: Test passed
Test Case ftest04: Test passed
Test Case ftest05: Test passed
Test Case ftest06: Test passed
Test Case ftest07: Test passed
Test Case ftest08: Test passed
Test Case lftest01: Test passed
Test Case writetest01: Test passed
Test Case fs_di: Test passed
Test Case proc01: Test passed
Test Case read_all_dev: Test passed
Test Case read_all_proc: Test passed
Test Case read_all_sys: Test passed
Test Case fs_racer: Test passed
Test Case quota_remount_test01: Test passed
Test Case isofs: Test skipped
Test Case fs_fill: Test passed
Test Case binfmt_misc01: Test skipped
Test Case binfmt_misc02: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77037): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77037
Mute This Topic: https://lists.cip-project.org/mt/88349958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


