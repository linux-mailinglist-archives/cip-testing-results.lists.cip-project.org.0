Return-Path: <bounce+64575+80527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B05A4A2FB2
	for <lists@lfdr.de>; Sat, 29 Jan 2022 14:13:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yB7XYY4521862xfcwBDVzVrf; Sat, 29 Jan 2022 05:13:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5730.1643462012190687752
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 05:13:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615485 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.95-cip1_aebedefba_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 13:13:31 +0000
Message-ID: <0101017ea5f8281b-60e9caff-880a-4f99-bc0a-b640d42d7c27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XD34RmG7AWUdHEyUr1oJUDXQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643462012;
 bh=zqbKZGf+tc2TGgMTx2n4joLctwXa2Dsct4AotCzgYks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fFKGS1h26JjYLyvaR38rqRvD+6R+Mx5LYHJYjzln4RaJmModVaPsiOZilZvWmfccsVe
 iAk4mbwlHPwNsP8zGz6SxZ30az6ux1UGlJ5ICHJAsOsYPzLsSWbrbdcCC1OR2/pErsriE
 Wt4VGS7OfagrbQvoQ74qZyIAuOP9aJFfOgU=


Hello,

The job with ID # 615485 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615485




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
5-cip1_aebedefba_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-f=
s-tests
Submitted: 2022-01-29 10:22:46 (+0000 UTC)
Started: 2022-01-29 11:11:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-fs-tests: http://lava.ciplatform.org/results/615485/1_ltp-=
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
Test Case read_all_sys: Test passed
Test Case fs_racer: Test passed
Test Case quota_remount_test01: Test failed
Test Case isofs: Test skipped
Test Case fs_fill: Test passed
Test Case binfmt_misc01: Test skipped
Test Case binfmt_misc02: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/615485/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 28.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 203.4600000000 seconds
Test Case login-action: Test passed
Measurement: 207.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3500000000 seconds
Test Case 1_ltp-fs-tests: Test passed
Measurement: 6983.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80527): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80527
Mute This Topic: https://lists.cip-project.org/mt/88765635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


