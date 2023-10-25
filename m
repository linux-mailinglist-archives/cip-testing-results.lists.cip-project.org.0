Return-Path: <bounce+64575+233893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24A857D68F7
	for <lists@lfdr.de>; Wed, 25 Oct 2023 12:38:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=l/ftf3Zn1XHYRo1yoj29XvFJSQF2+fOo84m+I/p3Mq8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698230322; v=1;
 b=c5INZ+5OgArjhK2PoUQXLDAFQaQIvCA0XzPCLeZWumljbfV6d/FP+yGKs2eh4cKoFOygV/ab
 8O5DKXZzSsn5jbKJs5cEYBl4MaLTOJu18Qhj+eRumqrXiPqWJgKzGdOuTM+l+TFmPnpqw7GpK9V
 cfHdpN4t9EJGOwfMQpi+2ejg=
X-Received: by 127.0.0.2 with SMTP id dnOtYY4521862xuQYBNnoEdM; Wed, 25 Oct 2023 03:38:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.170302.1698230322517477427
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 03:38:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026074 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.297-cip103_33550555e_x86_cip_qemu_defconfig_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 10:38:41 +0000
Message-ID: <0101018b666a41a3-e21b7a40-54f4-45c9-8df0-a0cfccc03aa2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: l7jztj5OudqbolLI0OW7U5oDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026074 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026074




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.297-ci=
p103_33550555e_x86_cip_qemu_defconfig_ltp-fs-tests
Submitted: 2023-10-25 10:15:04 (+0000 UTC)
Started: 2023-10-25 10:15:21 (+0000 UTC)
Finished: 2023-10-25 10:38:41 (+0000 UTC)
Duration: 0:23:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026074/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 45.47 seconds
Test Case http-download: Test passed
Measurement: 0.66 seconds
Test Case http-download: Test passed
Measurement: 5.69 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 17.58 seconds
Test Case login-action: Test passed
Measurement: 18.21 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.05 seconds
Test Case 1_ltp-fs-tests: Test passed
Measurement: 1298.56 seconds
Test Case job: Test passed

Test Suite 1_ltp-fs-tests: http://lava.ciplatform.org/results/1026074/1_ltp=
-fs-tests
Test Case fs_racer: Test passed
Test Case read_all_sys: Test passed
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
Test Case openfile01: Test failed
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
Test Case quota_remount_test01: Test passed
Test Case isofs: Test skipped
Test Case fs_fill: Test passed
Test Case binfmt_misc01: Test skipped
Test Case binfmt_misc02: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233893): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233893
Mute This Topic: https://lists.cip-project.org/mt/102175219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


