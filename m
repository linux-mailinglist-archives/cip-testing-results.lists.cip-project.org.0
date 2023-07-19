Return-Path: <bounce+64575+208669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01D4E759C5C
	for <lists@lfdr.de>; Wed, 19 Jul 2023 19:28:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=KeE8vGImBjdNWjk/MmoXH/ZsqKWMIH7GxQy3IXdn9/k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689787703; v=1;
 b=tm4exDr8Z/ws2a8FIOzLCU25U71bRexAdd5/6A2f0jLWYubHfZLl2YC+qh3bQp3e4j3fuFaN
 O9xrNCJbu6W3iRa0uI50Vs3/EqtPPewM2Q0jOYmXp3Ey87IH/isWTwEN2mDBA+iw4z6krA3Uu0h
 OzGla1USeUVYD/8RZVMS3IV0=
X-Received: by 127.0.0.2 with SMTP id tMuYYY4521862xkZMD418yPd; Wed, 19 Jul 2023 10:28:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1424.1689787703216223559
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 10:28:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987655 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.39-cip1_d20716a1d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 17:28:21 +0000
Message-ID: <010101896f321a1d-ce0b0d16-1209-4631-9740-487936e7751c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: jbrnHfErHF4j0el3y1HH1DCcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987655 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987655




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.39-cip1_=
d20716a1d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-07-19 17:25:30 (+0000 UTC)
Started: 2023-07-19 17:26:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/987655/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/987655/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 16.4000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 14.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 16.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6600000000 seconds
Test Case http-download: Test passed
Measurement: 9.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208669): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208669
Mute This Topic: https://lists.cip-project.org/mt/100240127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


