Return-Path: <bounce+64575+72745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF614475ABB
	for <lists@lfdr.de>; Wed, 15 Dec 2021 15:37:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ePVGYY4521862xukW8L0g53O; Wed, 15 Dec 2021 06:37:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.41279.1639579028169626480
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 06:37:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572723 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.222-rc1_fca6f3504_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Dec 2021 14:37:07 +0000
Message-ID: <0101017dbe86861d-9542dfc3-182b-4de1-876b-e8ca54bc20a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w0eLfRBNtraBIArYh5sHPZHax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639579028;
 bh=v2USkwDV+fc+VInQ9ydTiOBtFtyAfwYMXV+ThgXkzWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lYw21RRtwXGez8sqUREMdZgjXdIU2clxzuThWg9dYuJ2BcPt9NaCyIKgGYiNuoPjaqD
 kPr/0/hnInh8J9GBt0ePhLDkLSstCPnaBvwc7mdU0SWu8vBWVGBWyuCFzFtwCpB0QF5X5
 25JVNoEzFrGOydg8FCP+H3loC7Fgs4pd3Pw=


Hello,

The job with ID # 572723 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572723




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.222-rc1_fca6f3504=
_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-15 14:35:18 (+0000 UTC)
Started: 2021-12-15 14:35:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/572723/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case http-download: Test passed
Measurement: 6.5800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7600000000 seconds
Test Case login-action: Test passed
Measurement: 11.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.0500000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/572723/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72745): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72745
Mute This Topic: https://lists.cip-project.org/mt/87745015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


