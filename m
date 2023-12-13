Return-Path: <bounce+64575+249397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D5FA811BE8
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:05:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+fpO4K1SM8R3zdwTFQFwtLeCtWvEZn1gWxgNG9lYPg4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702490728; v=1;
 b=OQ6/rn4jt8C2KdsIz2C4raez//qaSt69BCK8sJp6SvZiMNPbIr5CBEm8MC6nY4ZcWbGpWaRp
 qK65jy9cXEjXJGfWXfom+YDwxg25BMfXgNF3TsFbRzF0h7Lo6wKzoyQPRUrrLszWySZBdSI7L2t
 jHUgD46fSagwDp72laZ7Ebc4=
X-Received: by 127.0.0.2 with SMTP id ZYLGYY4521862xI2o1aKPAKy; Wed, 13 Dec 2023 10:05:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.43691.1702490719131057486
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:05:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058215 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.302-cip105_51b52c244_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:05:18 +0000
Message-ID: <0101018c645abf8f-d70a1e64-a627-4a21-b50f-86b9a76c8181-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: kwhuuxuBBwj7nI6o4NUJTB8cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058215 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058215




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.302-ci=
p105_51b52c244_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2023-12-13 17:28:11 (+0000 UTC)
Started: 2023-12-13 17:28:19 (+0000 UTC)
Finished: 2023-12-13 18:05:17 (+0000 UTC)
Duration: 0:36:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058215/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 88.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 21.85 seconds
Test Case http-download: Test passed
Measurement: 24.38 seconds
Test Case http-download: Test passed
Measurement: 83.80 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.78 seconds
Test Case login-action: Test passed
Measurement: 8.99 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1966.25 seconds
Test Case job: Test passed

Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/1058215/1_lt=
p-cve-tests
Test Case cve-2011-0999: Test passed
Test Case cve-2011-2183: Test skipped
Test Case cve-2011-2496: Test skipped
Test Case cve-2012-0957: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2015-7550: Test passed
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4997: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2017-2618: Test passed
Test Case cve-2017-2671: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15649: Test passed
Test Case cve-2017-15951: Test passed
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17807: Test passed
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-16939: Test passed
Test Case cve-2017-17053: Test passed
Test Case cve-2017-18075: Test skipped
Test Case cve-2018-5803: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-19854: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249397
Mute This Topic: https://lists.cip-project.org/mt/103154821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


