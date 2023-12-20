Return-Path: <bounce+64575+251299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91ABF81A654
	for <lists@lfdr.de>; Wed, 20 Dec 2023 18:28:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KW92OHCFoLoqiT5wMVAHJ1A7gY/D9cNyTS787N85PCg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703093338; v=1;
 b=EuabQK99JcND2PSASZ1peZWTvkT93NwhAKOHI1daFm9o+klvA65G5OealPwYSyfUIeveOJvx
 1/Uw56FXQTDonNGnp1G2cuyPEgGo4dWhergld8ELb87HAQFvb8wTVYSzX5Jd5INCrUpKarCUGMu
 A2lyG/2wNpoEy2SM136Mh6Sk=
X-Received: by 127.0.0.2 with SMTP id LplFYY4521862xJvl1n4PR4J; Wed, 20 Dec 2023 09:28:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.27618.1703093338062678593
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 09:28:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062953 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.69-cip11_f88334494_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 17:28:57 +0000
Message-ID: <0101018c8845fca0-8298b882-9619-4cbd-b13a-4d3bce4e7b0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.27
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
X-Gm-Message-State: 4oZKwH4qkDRA8dsSiLMe7OUcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062953 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062953




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.69-cip11=
_f88334494_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-12-20 17:26:16 (+0000 UTC)
Started: 2023-12-20 17:26:36 (+0000 UTC)
Finished: 2023-12-20 17:28:57 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062953/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 11.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case git-repo-action: Test passed
Measurement: 14.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.22 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 33.69 seconds
Test Case http-download: Test passed
Measurement: 4.70 seconds
Test Case http-download: Test passed
Measurement: 14.92 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 17.78 seconds
Test Case login-action: Test passed
Measurement: 18.11 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.72 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.11 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1062953/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251299): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251299
Mute This Topic: https://lists.cip-project.org/mt/103285100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


