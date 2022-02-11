Return-Path: <bounce+64575+82891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4FC84B2182
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:20:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MnxZYY4521862xTi2gnzqp4T; Fri, 11 Feb 2022 01:19:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5249.1644571198982330251
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:19:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627861 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.100-cip1_9da3a8668_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:19:57 +0000
Message-ID: <0101017ee814ff22-945253fc-0c1b-43c7-8f6c-e03e1c19018b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1eaYmR45FrKyaDpFZGEZKIV9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644571199;
 bh=JlV8xziFpojcidUhuN4Wm8g7CxwZpjGYKFR4TvjOSpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MAW104N+7MWRuGO/bVVp82TpyaSU/M+NMIhlTqxMOP10m/xzotrDVbPNGZYLYkdLjrC
 WZcCyfiVwPlth6uu9woY4vwKOOwECPm/WpPAb3D0C/5pWOz2sP6TXFXAOQyMHVjWgPpK5
 WTRmFqdx/7DNR3XpksTdOFzMLEQhDQvrvTI=


Hello,

The job with ID # 627861 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627861




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.100-cip1_9da3a8668_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-02-11 09:18:02 (+0000 UTC)
Started: 2022-02-11 09:18:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/627861/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/627861/lava
Test Case http-download: Test passed
Measurement: 7.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8600000000 seconds
Test Case login-action: Test passed
Measurement: 14.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.7500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82891): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82891
Mute This Topic: https://lists.cip-project.org/mt/89067514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


