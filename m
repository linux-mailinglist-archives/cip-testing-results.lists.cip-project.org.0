Return-Path: <bounce+64575+238187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6841B7E381F
	for <lists@lfdr.de>; Tue,  7 Nov 2023 10:50:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QHttZZyLEy9X5hNFbawzKC5kEce+Qzd5tQcGVrxTlZI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699350621; v=1;
 b=Gk1PGymaLOH1wewyFPiCjGITvaSAnwEBxmywP7UT2lMg/vFxBKWwR7oHKTKJqRQyyq5r4T8g
 7cDuq265ZJOpcMgZru09MFmGJUvQol1ZxpdA1oq9d/uriJfWXdi8qfayck97eSPhucE2YISC4Pj
 DFD7cHm7DtqS0sy6tt3UCLks=
X-Received: by 127.0.0.2 with SMTP id WJDQYY4521862xyNYz0Jtl9u; Tue, 07 Nov 2023 01:50:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7049.1699350620673363140
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Nov 2023 01:50:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034776 v4.4.302-cip80-rt46-rebase_cip_qemu_defconfig_4.4.302-cip80-rt46_73e7f2b8_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Nov 2023 09:50:19 +0000
Message-ID: <0101018ba930a6e5-a79cac85-aebd-4cce-b02e-c2d9d707de29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.07-54.240.27.22
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
X-Gm-Message-State: gH5WdVOpSIFPPKGOb1t4JOaVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034776 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034776




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip80-rt46-rebase_cip_qemu_defconfig_4.4.302-cip80-rt=
46_73e7f2b8_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-11-07 09:41:38 (+0000 UTC)
Started: 2023-11-07 09:48:19 (+0000 UTC)
Finished: 2023-11-07 09:50:19 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034776/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 31.59 seconds
Test Case http-download: Test passed
Measurement: 2.94 seconds
Test Case http-download: Test passed
Measurement: 14.83 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 11.81 seconds
Test Case login-action: Test passed
Measurement: 12.01 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.31 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.71 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1034776/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238187): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238187
Mute This Topic: https://lists.cip-project.org/mt/102439909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


