Return-Path: <bounce+64575+213594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11226774A21
	for <lists@lfdr.de>; Tue,  8 Aug 2023 22:20:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ABw1Os5vQu3H31+eiz9m2H9jiZqrsyoyhjxhkW1ESQ0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691526009; v=1;
 b=J7eXo9yZYhGfOTtWcDmzvvSAM5isCXO0EyYebjaJOjjq3bm9D3UOrk37GPHmrAOZCHpvKNqa
 fwixI9YviDPwMBNk8uVFoDQOGTsFz8aq12hjf4o+/iVHaBBkpMHLqWyOz+Sh8bIjNBhbCKpihO1
 CrvrvSNZ8DgGllQ8/EeTfmXw=
X-Received: by 127.0.0.2 with SMTP id dCPKYY4521862x3MiKPz3dA0; Tue, 08 Aug 2023 13:20:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.72662.1691526008449487148
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 13:20:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994298 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.44-cip2_7d32f577a_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 20:20:08 +0000
Message-ID: <01010189d6ce8f5a-5d69d57a-44bc-4f12-a14e-9a3a7307bfcd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.42
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
X-Gm-Message-State: h58KUBaefCIE0T3LrpQM7ZNax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994298 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994298




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.44-cip2_=
7d32f577a_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-08-08 19:31:24 (+0000 UTC)
Started: 2023-08-08 20:15:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/994298/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994298/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 50.7400000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 49.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 76.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 9.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6900000000 seconds
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213594): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213594
Mute This Topic: https://lists.cip-project.org/mt/100630280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


