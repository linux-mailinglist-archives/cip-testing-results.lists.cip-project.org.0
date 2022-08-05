Return-Path: <bounce+64575+116961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED93F58A47C
	for <lists@lfdr.de>; Fri,  5 Aug 2022 03:34:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RYxJYY4521862xkK3JRa4utx; Thu, 04 Aug 2022 18:34:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2131.1659663287093140267
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Aug 2022 18:34:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 721797 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.131-cip13_e3a52725c_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 01:34:46 +0000
Message-ID: <010101826ba3ff47-379e5a73-cdf4-4fa6-9106-6bcbc3b95903-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 12NmTYkVedJ4yvFws1yolrmVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659663287;
 bh=6ZMpqIjG52swv0pS9TD4BPaB0XmSlZLOZDsIIIdT2yE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uIHilA9oPuw99qm0WXjB1fA87lxwlQFNWUg/Sxt4S+uRfZCJ35J/Spa+bl0LVnd/yEt
 UmI70qspkDRFejBhMtQeCqKSfzRbWRtneSEfhjGIIOWXgopu4KX23AqrzZdTqmzf6rQyz
 z03/2cZps7GE5lbiNa4tJYMeUILChmvz6rY=


Hello,

The job with ID # 721797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/721797




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.131-cip13_e3a=
52725c_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-08-05 01:31:43 (+0000 UTC)
Started: 2022-08-05 01:32:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/721797/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/721797/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.8100000000 seconds
Test Case login-action: Test passed
Measurement: 26.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.9900000000 seconds
Test Case http-download: Test passed
Measurement: 45.5800000000 seconds
Test Case http-download: Test passed
Measurement: 8.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116961): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116961
Mute This Topic: https://lists.cip-project.org/mt/92827230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


