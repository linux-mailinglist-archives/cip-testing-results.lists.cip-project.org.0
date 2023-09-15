Return-Path: <bounce+64575+224088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A93F7A12D7
	for <lists@lfdr.de>; Fri, 15 Sep 2023 03:18:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lrj/ZY9llozdtxbBEkEbQWiJaK9My0cl61naq92AqiQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694740729; v=1;
 b=lvI5Kw+VLKMdvot4wpo2kzTu6b7abNIc/t0VCTt2R3f63/bHI557JkVTrKA2ILJPewEQJq6p
 MudDRV/CRZbUI4IfsTV1jbTKJ1UPrsUKfee5p0i9TJ2ymzypDtYdz2pGt8GjmM2uP9hODuNhfRw
 y4YknY1eTt/ffoP+HeD6wpbA=
X-Received: by 127.0.0.2 with SMTP id zxWIYY4521862xGiUXPs1xAA; Thu, 14 Sep 2023 18:18:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.11042.1694740729213968087
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 18:18:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740 linux-4.19.y-cip_renesas_defconfig_4.19.292-cip102_5b864908a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 01:18:47 +0000
Message-ID: <0101018a966b47a1-04eee92e-8a7d-46b0-bd42-ffdd093a4535-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.24
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
X-Gm-Message-State: RMnbhtHK3KXayUQYlyZyoYCsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 740 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
740




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_renesas_defconfig_4.19.292-cip102_5b864908a_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2023-09-14 12:51:13 (+0000 UTC)
Started: 2023-09-15 00:51:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/740/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 16.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.1100000000 seconds
Test Case login-action: Test passed
Measurement: 15.5600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0300000000 seconds
Test Case 1_ltp-fs-tests: Test passed
Measurement: 1530.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-fs-tests: http://lava-staging.ciplatform.org/results/740/1=
_ltp-fs-tests
Test Case ftest08: Test passed
Test Case lftest01: Test passed
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
Test Case writetest01: Test passed
Test Case fs_di: Test passed
Test Case proc01: Test passed
Test Case read_all_dev: Test passed
Test Case read_all_proc: Test passed
Test Case read_all_sys: Test passed
Test Case fs_racer: Test passed
Test Case quota_remount_test01: Test failed
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
View/Reply Online (#224088): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224088
Mute This Topic: https://lists.cip-project.org/mt/101371580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


