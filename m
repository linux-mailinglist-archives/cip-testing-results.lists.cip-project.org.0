Return-Path: <bounce+64575+126158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 258C15B98D5
	for <lists@lfdr.de>; Thu, 15 Sep 2022 12:32:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0580YY4521862xuE51IPX1WL; Thu, 15 Sep 2022 03:32:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8263.1663237953462361490
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Sep 2022 03:32:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 743498 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.143-cip16_7aad9637e_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Sep 2022 10:32:32 +0000
Message-ID: <0101018340b513f3-9873d847-0c56-47c2-93d0-46dd687e0ce5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hThhNr9ilQ1AlDznzyCTlReXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663237953;
 bh=u3trujnAUlYr4IF2ydKGHnNEnYWbAe2E3JqoKKycDHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=liksCcWoJGu1PIbgdOo7L0/tmMUR3ux1R5OsfhYrsVxANOB5Hc/cJ+5qJvaGZV2+Qon
 99QHVbt92ArX+KMhr2vKSgtSosrWS6DEHFNQcPEySgo0/0GbO+Tue6TBKMAMRxdrMc7tm
 wjpD7gctAvxNi53xt2GJKQmvYNMQt+IYkuE=


Hello,

The job with ID # 743498 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/743498




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.143-cip16_7aad9637e_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-09-15 10:27:24 (+0000 UTC)
Started: 2022-09-15 10:30:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/743498/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/743498/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 13.5100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 11.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4800000000 seconds
Test Case http-download: Test passed
Measurement: 10.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126158): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126158
Mute This Topic: https://lists.cip-project.org/mt/93696885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


