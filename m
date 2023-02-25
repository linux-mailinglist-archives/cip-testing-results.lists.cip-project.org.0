Return-Path: <bounce+64575+165361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F04A6A2982
	for <lists@lfdr.de>; Sat, 25 Feb 2023 13:20:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WuJJYY4521862x7CT47bxLEi; Sat, 25 Feb 2023 04:20:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.42552.1677327644602017898
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 04:20:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861092 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.170_22d269bb3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 12:20:43 +0000
Message-ID: <010101868884b4e7-58a1d9dd-39d9-488e-af81-660ea179d5d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SoM25LWYLXla2BoBVfJIkbZEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677327644;
 bh=EZMzeQwJv0Ps/4MAgDai8bjgkU1bI0kB5av1xZ/pYDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lbtJ6tjYoM+wSLQNlyng9ToVg2QxFdBrcCSU9eL4Y4xmjnBC9GFyBXaf5PmL0EOQINO
 JunWI/t1qfp8kjHiAyv0c5x4CjjXlnb6xDQ37HQ2kaX7HBNoxh3TCbtPnXvIbE/4ngBwb
 WCzZuSy1lZhejAYKUGicVtJUt1MyW2Ipcvs=


Hello,

The job with ID # 861092 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861092




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.170_22d269bb3_x86=
_cip_qemu_defconfig_smc
Submitted: 2023-02-25 12:19:21 (+0000 UTC)
Started: 2023-02-25 12:19:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/861092/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861092/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.3100000000 seconds
Test Case login-action: Test passed
Measurement: 11.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case http-download: Test passed
Measurement: 8.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165361
Mute This Topic: https://lists.cip-project.org/mt/97224936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


