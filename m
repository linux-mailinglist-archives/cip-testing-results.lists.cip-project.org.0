Return-Path: <bounce+64575+170558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46D6B6B77ED
	for <lists@lfdr.de>; Mon, 13 Mar 2023 13:47:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CJwJYY4521862xhRgM3EMI2r; Mon, 13 Mar 2023 05:47:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18354.1678711644686626300
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 05:47:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873858 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.174-cip28_199b37482_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 12:47:23 +0000
Message-ID: <01010186db02deb7-85852e87-5051-4931-a0d4-0cabc99a9e8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6dw0FJTUwTqL1TCyP1yTV3JGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678711644;
 bh=LehMZuaBz54AALXqKubvYCwMAQXIUGm6zAZg1p4F0Jc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t9ocqYJC4NLIsKm+wCgEJGTNFB/lHkCvtdPvq8UGVHL8cb2Gl1WrCMLj6nFPt29AmLo
 Kd6AIg2LnndtjdvUw6OoOstCruHqjs8ZmVrFAZYpWeYDzv7O2ejMDnkm44CZ1G6Rhw+vc
 rFDkpqUqQ+SR25udpxiQVrY0+kfnPFfV1x4=


Hello,

The job with ID # 873858 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873858




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
74-cip28_199b37482_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-fs-tests
Submitted: 2023-03-13 10:24:18 (+0000 UTC)
Started: 2023-03-13 10:30:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-fs-tests: http://lava.ciplatform.org/results/873858/1_ltp-=
fs-tests
Test Case binfmt_misc02: Test skipped
Test Case binfmt_misc01: Test skipped
Test Case fs_fill: Test passed
Test Case isofs: Test failed
Test Case quota_remount_test01: Test failed
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
Test Case openfile01: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/873858/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 1_ltp-fs-tests: Test passed
Measurement: 7828.9200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 175.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 172.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 14.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170558): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170558
Mute This Topic: https://lists.cip-project.org/mt/97579476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


