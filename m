Return-Path: <bounce+64575+156107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1870674A1E
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:26:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DgtLYY4521862xxMw4GX6uU9; Thu, 19 Jan 2023 19:26:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.66503.1674185205078222502
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:26:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829356 linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.270-cip89_3ac656493_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:26:44 +0000
Message-ID: <01010185cd36e234-1504898d-2930-4ac8-aa0c-c5c5c3b75e5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PcRBUbPp6QFqajLemu8h2poRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674185205;
 bh=5btx35wPShYB6/wol2KSvkrlVM7ZlQjbv6/hoeXVTTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ArcFkyI9xTvuyRH5jg2Fijj5rBn8sx+w3Q8VjmbTYEcPHRVt47qSBeSn9aG1evrWwXu
 aE1rqDVk/YRNOhHzEwTxBwJIwEFRQlmS14YGncJTtYBModSCA9hCdwAunfyRMMD4hZyeN
 P2mJ8v2AHdEcn/UrWZw3fxiDF5H1J3XVlg4=


Hello,

The job with ID # 829356 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829356




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.270-cip=
89_3ac656493_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-20 03:24:48 (+0000 UTC)
Started: 2023-01-20 03:25:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/829356/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829356/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.2200000000 seconds
Test Case login-action: Test passed
Measurement: 29.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4200000000 seconds
Test Case http-download: Test passed
Measurement: 10.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156107): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156107
Mute This Topic: https://lists.cip-project.org/mt/96393562/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


