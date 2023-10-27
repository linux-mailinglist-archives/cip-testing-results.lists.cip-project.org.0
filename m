Return-Path: <bounce+64575+234599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C8C77D9357
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:17:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=6vrVpOotIL0NEFpoka2+XhzHrF1SwaedeJp5eaVPG4g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698398227; v=1;
 b=A6JqMIDIBZIC7EqClY8vxTdyiV7jeDJ9CVy9sLda8o0FIfkL+0CW7cFBoJOMDxbP0ioyHuKX
 2FL8ugCB7F4M0mrIS9CkjFzdZMuIIY+gksSoGQtLGbK2Irxg/trXUCEmiMQh5+2EQIO3FO4QG/D
 5qSgE1/AAF8/YITwKoJJ2SH0=
X-Received: by 127.0.0.2 with SMTP id vNQiYY4521862xcNaEA0IDYA; Fri, 27 Oct 2023 02:17:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3053.1698398226886422338
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:17:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027854 v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:17:06 +0000
Message-ID: <0101018b706c46dd-680556c4-3c0b-48be-8ba2-ce997b66609f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: dYcGqyFLwgHl05YwqgYuUmPPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027854 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027854




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_q=
emu_arm_defconfig_smc
Submitted: 2023-10-27 09:07:33 (+0000 UTC)
Started: 2023-10-27 09:11:25 (+0000 UTC)
Finished: 2023-10-27 09:17:05 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027854/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 53.61 seconds
Test Case http-download: Test passed
Measurement: 11.07 seconds
Test Case http-download: Test passed
Measurement: 143.80 seconds
Test Case execute-qemu: Test passed
Measurement: 0.09 seconds
Test Case kernel-messages: Test passed
Measurement: 37.43 seconds
Test Case login-action: Test passed
Measurement: 38.24 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.00 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1027854/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234599): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234599
Mute This Topic: https://lists.cip-project.org/mt/102217566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


