Return-Path: <bounce+64575+138756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3EFE6227D4
	for <lists@lfdr.de>; Wed,  9 Nov 2022 11:01:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9NXVYY4521862xUxOjQc8P26; Wed, 09 Nov 2022 02:01:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1562.1667988073090672130
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 02:01:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780823 v5.10.153-cip19-rebase_zImage_qemu_arm_defconfig_5.10.153-cip19_6bdb2a47a_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 10:01:12 +0000
Message-ID: <010101845bd626d9-1eff87e0-06ed-477a-9ca2-1b70d4e2f4f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V1MX5De1ZGs4eLEOoBjURCMkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667988073;
 bh=EamXz/tlqNaH80q9m24UAIMO8Z+bMjGQuEboplzaMBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nyxXxvqhcPlAn7r/qXF8N0bbebfrmlKQtA4awQ9pB9UocEPQft4ZLAV2q7g2PUaAtqX
 ncZ06H43JcMtQasFCh2+XYvl4QlO/Wxo0Ec4eBk3jQ+0Nz6OKpywy+LIXrWuEG902Rn5i
 xr+BRzEyYXGAE2UacI9XMQ3W01KU7nZIYW4=


Hello,

The job with ID # 780823 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780823




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.153-cip19-rebase_zImage_qemu_arm_defconfig_5.10.153-cip1=
9_6bdb2a47a_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-09 09:57:59 (+0000 UTC)
Started: 2022-11-09 09:58:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/780823/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/780823/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.7900000000 seconds
Test Case login-action: Test passed
Measurement: 45.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.1200000000 seconds
Test Case http-download: Test passed
Measurement: 51.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138756): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138756
Mute This Topic: https://lists.cip-project.org/mt/94909769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


