Return-Path: <bounce+64575+73074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77BA84785CB
	for <lists@lfdr.de>; Fri, 17 Dec 2021 08:58:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ARRaYY4521862x88dS5A6mdA; Thu, 16 Dec 2021 23:58:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3716.1639727891792468595
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 23:58:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574794 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.83-cip1_f31a2a765_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 07:58:10 +0000
Message-ID: <0101017dc7660217-4754cf44-1da4-4a71-929b-8972d7a6451d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WnovNY0xNd2gFdIDwNT56Wdax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639727892;
 bh=yJ0AOgHmzzMIhcIuCl1VEMxXCJAVIPv1ad+ilIqiEBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nem0XcFjC7T1dghBI7d7/65SbeQiNuGsyR59Dq6HYVfDptj4nNMBOKeIm40zQRP//3I
 3hQRfVsfVudGgWtO1DYEkgpK+UN0TjGoN6cfON62ayJrObBJLKyX185UNJw00LP/aLl4d
 8zVNeQnmGF27JHN+n5/hGZFMj8HXRfo+S3o=


Hello,

The job with ID # 574794 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574794




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.83-cip1_f31a2a765_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-17 07:54:32 (+0000 UTC)
Started: 2021-12-17 07:56:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574794/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8100000000 seconds
Test Case login-action: Test passed
Measurement: 10.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8100000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/574794/0_spectre-meltdown-checker-test
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
View/Reply Online (#73074): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73074
Mute This Topic: https://lists.cip-project.org/mt/87785415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


