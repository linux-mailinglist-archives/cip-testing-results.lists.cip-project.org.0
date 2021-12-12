Return-Path: <bounce+64575+72054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 958D7471A1C
	for <lists@lfdr.de>; Sun, 12 Dec 2021 13:41:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1n63YY4521862xMMlQewq6Rx; Sun, 12 Dec 2021 04:41:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.33853.1639312884916674019
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 04:41:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569571 v4.4.294-cip66-rebase_bzImage_cip_qemu_defconfig_4.4.294-cip66_c0dfb26d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 12:41:24 +0000
Message-ID: <0101017daea980d3-41a87803-0eaa-4613-9c17-c5e7b1bc5ed2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kic59gIWS0q1PKAsB1PtwsNkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639312885;
 bh=zVGsv5MPg6DIPKQ9mK51AEuuIgMtCtxJG3YSpHZkbUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T4jtgBXAkfu3veP8oVbUGgKvP4TdKQ/O+g0yNb2I0Azeqt+ZCMcm9cy3+ZbbJglE0Fp
 /Ss0rGM98rXr2Hn3lucu5gW1Yhf1qTkp0Y0Y+p8qqd0Awo9ndBrVdUYKJLOPs2mYdJsIV
 g+Ez1TRa2uwnxMb8GuH8VrYFdqCBT7UkWyI=


Hello,

The job with ID # 569571 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569571




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.294-cip66-rebase_bzImage_cip_qemu_defconfig_4.4.294-cip66=
_c0dfb26d_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-12 12:39:14 (+0000 UTC)
Started: 2021-12-12 12:39:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/569571/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/569571/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9600000000 seconds
Test Case login-action: Test passed
Measurement: 13.5800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.3100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72054): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72054
Mute This Topic: https://lists.cip-project.org/mt/87675334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


