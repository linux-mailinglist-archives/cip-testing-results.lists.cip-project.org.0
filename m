Return-Path: <bounce+64575+72502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E522A474188
	for <lists@lfdr.de>; Tue, 14 Dec 2021 12:36:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ndu0YY4521862xEwC09yMaH7; Tue, 14 Dec 2021 03:36:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24537.1639481810141342860
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 03:36:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571508 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 11:36:49 +0000
Message-ID: <0101017db8bb1809-526bd88d-2a75-4d4b-a0ed-050f269f4f76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KKKP3xjENzGyxVoH6iecHFtcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639481810;
 bh=lTmVyD6a0l+tGAcMc65o2fLFTtHlr7/vZZ3y2abacsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oLRQ2tzhyGWSnEG5JlxBTwC0UUX8F7ldG6AsQ7sDgLDb4s5ZQ1wCz6DbmrRQ/dfibRU
 aGPlPM/aLA/NmyyUJPEHMgZPUshnUEWefkuAjoBp3MhCcHbbVYTmbhiC6iQyUa9YvA2yd
 7315XyeCoTV+74r3yWfRzTzN/SgV7q5he9g=


Hello,

The job with ID # 571508 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571508


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-syscal=
ls-tests
Submitted: 2021-12-14 10:39:40 (+0000 UTC)
Started: 2021-12-14 11:00:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571508/lava
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 2063.0400000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2064.7600000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2064.7600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 15.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 41.3300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72502): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72502
Mute This Topic: https://lists.cip-project.org/mt/87718991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


