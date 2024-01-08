Return-Path: <bounce+64575+255570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C75B0827083
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:01:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Er+2WEv+W0F+vExkcvRCNrKGZatNDdNquBp4Qt9mlPw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704722474; v=1;
 b=Br3LUshhvYmgGshITW6upPh2rg3NWDj5gB3r9EiPS+YrF8U5I7N6dndo8tEHuZr5sDChpPbI
 J2owU+BdE0ygp/cPS/rhHNXi9AbuzhvILvGFTaurMPgzBbKb3J6wjxFOgNXOtOMILLKabqWDS2H
 yD+n95Qmz2MPQCbi/jMdwCVo=
X-Received: by 127.0.0.2 with SMTP id RBZMYY4521862xIOO2c6zmYs; Mon, 08 Jan 2024 06:01:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7249.1704722474141655567
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:01:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071535 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.304-cip105_ad0914f26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:01:13 +0000
Message-ID: <0101018ce960a1cd-4ed5cbf2-02eb-462b-a6ed-25cfd6b26cc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: CIOfbdbCaP3BqaeUrKlQFtkWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071535 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071535




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.304-cip105_ad0914f26_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-fs-tests
Submitted: 2024-01-08 11:23:19 (+0000 UTC)
Started: 2024-01-08 11:28:52 (+0000 UTC)
Finished: 2024-01-08 14:01:13 (+0000 UTC)
Duration: 2:32:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071535/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.10 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 20.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.15 seconds
Test Case git-repo-action: Test passed
Measurement: 10.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.43 seconds
Test Case kernel-messages: Test passed
Measurement: 60.99 seconds
Test Case login-action: Test passed
Measurement: 62.29 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-fs-tests: Test passed
Measurement: 8949.45 seconds
Test Case power-off: Test passed
Measurement: 0.36 seconds
Test Case job: Test passed

Test Suite 1_ltp-fs-tests: http://lava.ciplatform.org/results/1071535/1_ltp=
-fs-tests
Test Case gf10: Test passed
Test Case gf11: Test passed
Test Case gf15: Test skipped
Test Case gf12: Test passed
Test Case gf13: Test passed
Test Case gf14: Test skipped
Test Case gf07: Test passed
Test Case gf08: Test passed
Test Case gf09: Test passed
Test Case gf01: Test skipped
Test Case gf02: Test passed
Test Case gf03: Test passed
Test Case gf04: Test passed
Test Case gf05: Test passed
Test Case gf06: Test passed
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
Test Case fs_fill: Test failed
Test Case binfmt_misc01: Test skipped
Test Case binfmt_misc02: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255570
Mute This Topic: https://lists.cip-project.org/mt/103597192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


