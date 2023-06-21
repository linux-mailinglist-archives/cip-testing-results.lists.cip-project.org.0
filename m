Return-Path: <bounce+64575+199980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B4E17386C6
	for <lists@lfdr.de>; Wed, 21 Jun 2023 16:23:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dFHyYY4521862xBVJLUWQHZ4; Wed, 21 Jun 2023 07:23:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11961.1687357433637977361
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 07:23:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969665 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.287-cip99_eaf070544_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 14:23:52 +0000
Message-ID: <01010188de572455-69473079-7737-451a-a152-52a15c4fac44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jz0VnS29K0DGMLfbv7X71FSqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687357433;
 bh=iKdfb8R5uqIx+/YDzIckYW+Xbmd2da/umqQAhjGY9Gw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nwTvv7fFpTga9hTwBIITI309AFWFzXa+s+1fhfkO0kwkQgvpBEXHsq4Sxqv6fJXbOYe
 bPJiHvOQIkddPREuC+KrXkqSSv3vHHvKna27y/ruOmTE5dVfCeF8aVT7IVRR7yU28IryS
 Z3EquebiQ2z/eF91AqyHPL9EgRcOYEpowoY=


Hello,

The job with ID # 969665 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969665




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.287-ci=
p99_eaf070544_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-06-21 14:16:26 (+0000 UTC)
Started: 2023-06-21 14:16:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/969665/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969665/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.4300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 15.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 56.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 180.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7600000000 seconds
Test Case http-download: Test passed
Measurement: 8.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199980): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199980
Mute This Topic: https://lists.cip-project.org/mt/99677097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


