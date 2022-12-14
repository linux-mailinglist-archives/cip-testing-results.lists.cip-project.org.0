Return-Path: <bounce+64575+147488+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8926C64CC4C
	for <lists@lfdr.de>; Wed, 14 Dec 2022 15:29:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0vO5YY4521862xji1HpjymTJ; Wed, 14 Dec 2022 06:29:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.105244.1671028169988402188
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 06:29:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806631 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.336_4b605cd1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 14:29:29 +0000
Message-ID: <01010185110a59de-af81f7c6-3f1b-44c6-b342-67c70ab104e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HKFUWHc6RIffqCj4IAmdybdux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671028170;
 bh=Hnht8D3Mo+SN5WU3DvQeS4HhfStXuTlakOrAJt2tgGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z/F6t/tUub1Tx8bY8n4tTZ4Tt/iYJMyQLY2sFl4Xc/YGe/FQmB2T72LXgEEV7KHwEIs
 9ZGk/qRFn5PMlWMpecPubUIXz3qhfcpJ/5Tqsvske/TkOZJ77lB9euvMP/SYwsV/95TMx
 hbhMMLaLSWILgwtwEENN8dV2kBze4g/czsc=


Hello,

The job with ID # 806631 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806631




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.336_4b605cd1_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-12-14 14:28:09 (+0000 UTC)
Started: 2022-12-14 14:28:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/806631/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/806631/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4500000000 seconds
Test Case login-action: Test passed
Measurement: 7.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147488): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147488
Mute This Topic: https://lists.cip-project.org/mt/95667404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


