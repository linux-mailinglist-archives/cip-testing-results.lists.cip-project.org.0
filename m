Return-Path: <bounce+64575+93966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 458734F979C
	for <lists@lfdr.de>; Fri,  8 Apr 2022 16:05:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n3ODYY4521862xgOtRuHb234; Fri, 08 Apr 2022 07:05:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6239.1649426664294311382
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 07:04:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661192 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.110-cip4_d8c01ae8a_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 14:04:23 +0000
Message-ID: <01010180097d86d9-049888a4-f44f-43e0-9020-029841b8e419-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kb2aBVWSJIhLtrcQKzC9Shemx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649426720;
 bh=ePjqIyl9BssEYqDlQ/kJUc9pYzf+/3Dw3bCP9kquG64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I4yJ9DSCCeVbWj7I97kwrSr3PWCrdSNlwawBZ+3nW83yES+iVuQEPgWnTs3k855PV7K
 uslO74gQDMy0bpNKeqnkExHj9tgb4zs4lhHVxlGcXo46ndoW29vlVtdHWiDV74Ffk8Z0y
 D953jlRYH1ei0RID8PfP7EfMZWKEtk+D/ug=


Hello,

The job with ID # 661192 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661192




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.110-cip4_d8c01ae8a_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2022-04-08 13:27:27 (+0000 UTC)
Started: 2022-04-08 13:27:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/661192/1_ltp=
-cve-tests
Test Case cve-2018-19854: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-5803: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2017-17053: Test passed
Test Case cve-2017-16939: Test passed
Test Case cve-2017-17052: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-17807: Test passed
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-15951: Test passed
Test Case cve-2017-15649: Test passed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-2671: Test passed
Test Case cve-2017-2618: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-4997: Test passed
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-7550: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2012-0957: Test passed
Test Case cve-2011-2496: Test skipped
Test Case cve-2011-2183: Test skipped
Test Case cve-2011-0999: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661192/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1983.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 18.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 34.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.0100000000 seconds
Test Case http-download: Test passed
Measurement: 18.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93966): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93966
Mute This Topic: https://lists.cip-project.org/mt/90336058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


