Return-Path: <bounce+64575+68499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43A2645FA6B
	for <lists@lfdr.de>; Sat, 27 Nov 2021 02:28:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3MSWYY4521862xN6uvW4xIX7; Fri, 26 Nov 2021 17:28:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31252.1637976518584033593
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 17:28:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 553078 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.218-cip61_83aafe700_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Nov 2021 01:28:37 +0000
Message-ID: <0101017d5f022a27-8e60ba09-fd0c-4bf3-bddf-be82adfd327a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EStVv6N5ICs0Cr5Zw82s7KU3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637976518;
 bh=1LdD65qgoWHQ23JdzIw/E8i8s6kpDZQGQLiNgbgrfgw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vY47NRvLSsi1VG98c+CHgdJ7YMjCOzSmhC+CDyZDPo3u/pxDKVw4sbhD3DQJ2dIFnBw
 kKN4jHPxAjQd6leldmtXNCCtVAtmOFwgQWYvXKpF0qnvAGipouEelV1WBQV1WO4KtXMCt
 RnnZAomN68rL0dF74Pv9tlGdCqpKOnGNrEQ=


Hello,

The job with ID # 553078 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/553078




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.218-cip61_83aafe700_x86_cip_qemu_defconfig_smc
Submitted: 2021-11-27 01:23:12 (+0000 UTC)
Started: 2021-11-27 01:23:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/553078/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/553078/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5200000000 seconds
Test Case login-action: Test passed
Measurement: 6.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 138.7500000000 seconds
Test Case http-download: Test passed
Measurement: 55.8200000000 seconds
Test Case http-download: Test passed
Measurement: 58.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68499): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68499
Mute This Topic: https://lists.cip-project.org/mt/87330913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


