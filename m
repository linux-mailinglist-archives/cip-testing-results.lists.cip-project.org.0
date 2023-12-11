Return-Path: <bounce+64575+248188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 444BC80C0C9
	for <lists@lfdr.de>; Mon, 11 Dec 2023 06:42:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2swK2Z4SKMWpSV0kCw3iw83u3ePIaJXZH6QB0F1lD7I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702273373; v=1;
 b=xG2+Tsyd/cY4Oc4QuVrLuyis+OGYrA0JhM1gTqk3ZUr68KGJ8x4THYcQezcu8jwBKB1NeYOt
 01sg7mp8w/ehOQiRMp5LfB5yBHXymZeNVG4qtSDZAtaDtNXV7uyKus2dNUmPbHrW6/FEi96VCiF
 teOcRQu7U/U+FuuPXntZW17A=
X-Received: by 127.0.0.2 with SMTP id osaGYY4521862xv0ODT8a3MW; Sun, 10 Dec 2023 21:42:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2238.1702273373727642464
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 21:42:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055992 ci-uli-linux-test_cip_qemu_defconfig_4.4.302-cip82_65748132_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 05:42:52 +0000
Message-ID: <0101018c5766519b-12fbcddd-f691-4e37-ac1f-d61dbd240aa6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: qGAESnEWXqbJg92kf4wB1hz5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055992 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055992




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_qemu_defconfig_4.4.302-cip82_65748132_x8=
6_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-12-11 05:40:31 (+0000 UTC)
Started: 2023-12-11 05:40:32 (+0000 UTC)
Finished: 2023-12-11 05:42:52 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1055992/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 31.22 seconds
Test Case http-download: Test passed
Measurement: 2.85 seconds
Test Case login-action: Test passed
Measurement: 11.81 seconds
Test Case http-download: Test passed
Measurement: 19.59 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 11.63 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 3.84 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 5.73 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1055992/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248188): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248188
Mute This Topic: https://lists.cip-project.org/mt/103103994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


