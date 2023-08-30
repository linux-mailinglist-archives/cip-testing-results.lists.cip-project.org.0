Return-Path: <bounce+64575+219487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B86F778D769
	for <lists@lfdr.de>; Wed, 30 Aug 2023 18:06:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UeL58i/MBc/z/NLAo+d8xCezZEd/Zbo+FtXFwsK/i0o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693411598; v=1;
 b=ppOAbIHy4trjyBdA8Ttgdnr6H8tX4CuwSsLenrSv4r4kPMHU4+enIrCFwB/FjWW+YdZszve8
 88jFKEnvSwMFhiFBUyOo9SVOEBluwdhssdlOw1B/ConOouUf5BgIKvDC9jiQPdISaNt2TYJ0sQm
 gvWyeNzriwfsN0WGkuT31o0w=
X-Received: by 127.0.0.2 with SMTP id XLADYY4521862xRoxu8cjMwX; Wed, 30 Aug 2023 09:06:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1225.1693411598133240659
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Aug 2023 09:06:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002898 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.193-cip38_9947ff6f0_x86_cip_qemu_defconfig_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Aug 2023 16:06:37 +0000
Message-ID: <0101018a47325c4b-374519f8-1198-42c1-b920-7694efb28cb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.30-54.240.27.27
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
X-Gm-Message-State: kgS5jZ8zaRvMuLvOSGgWdjIvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002898 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002898




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.193-ci=
p38_9947ff6f0_x86_cip_qemu_defconfig_ltp-fs-tests
Submitted: 2023-08-30 15:30:58 (+0000 UTC)
Started: 2023-08-30 15:37:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-fs-tests: http://lava.ciplatform.org/results/1002898/1_ltp=
-fs-tests
Test Case binfmt_misc02: Test skipped
Test Case binfmt_misc01: Test skipped
Test Case fs_fill: Test passed
Test Case isofs: Test skipped
Test Case quota_remount_test01: Test passed
Test Case fs_racer: Test passed
Test Case read_all_sys: Test passed
Test Case read_all_proc: Test passed
Test Case read_all_dev: Test passed
Test Case proc01: Test passed
Test Case fs_di: Test passed
Test Case writetest01: Test passed
Test Case lftest01: Test passed
Test Case ftest08: Test passed
Test Case ftest07: Test passed
Test Case ftest06: Test passed
Test Case ftest05: Test passed
Test Case ftest04: Test passed
Test Case ftest03: Test passed
Test Case ftest02: Test passed
Test Case ftest01: Test passed
Test Case stream05: Test passed
Test Case stream04: Test passed
Test Case stream03: Test passed
Test Case stream02: Test passed
Test Case stream01: Test passed
Test Case inode02: Test passed
Test Case inode01: Test passed
Test Case openfile01: Test failed
Test Case linker01: Test passed
Test Case fs_inod01: Test passed
Test Case iogen01: Test passed
Test Case rwtest05: Test passed
Test Case rwtest04: Test passed
Test Case rwtest03: Test passed
Test Case rwtest02: Test passed
Test Case rwtest01: Test passed
Test Case gf30: Test passed
Test Case gf29: Test passed
Test Case gf28: Test passed
Test Case gf27: Test passed
Test Case gf26: Test passed
Test Case gf25: Test passed
Test Case gf24: Test passed
Test Case gf23: Test passed
Test Case gf22: Test passed
Test Case gf21: Test passed
Test Case gf20: Test passed
Test Case gf19: Test passed
Test Case gf18: Test skipped
Test Case gf17: Test passed
Test Case gf16: Test passed
Test Case gf15: Test skipped
Test Case gf14: Test skipped
Test Case gf13: Test passed
Test Case gf12: Test passed
Test Case gf11: Test passed
Test Case gf10: Test passed
Test Case gf09: Test passed
Test Case gf08: Test passed
Test Case gf07: Test passed
Test Case gf06: Test passed
Test Case gf05: Test passed
Test Case gf04: Test passed
Test Case gf03: Test passed
Test Case gf02: Test passed
Test Case gf01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/1002898/lava
Test Case job: Test passed
Test Case 1_ltp-fs-tests: Test passed
Measurement: 1426.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 66.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 64.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.8200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 112.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219487): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219487
Mute This Topic: https://lists.cip-project.org/mt/101055772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


