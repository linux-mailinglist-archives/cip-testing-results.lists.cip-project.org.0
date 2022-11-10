Return-Path: <bounce+64575+139260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34F65624A6F
	for <lists@lfdr.de>; Thu, 10 Nov 2022 20:17:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 565fYY4521862xz4HR3aj3ei; Thu, 10 Nov 2022 11:17:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.22.1668107823565288430
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 11:17:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782010 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.265-cip84_1e56b70ea_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 19:17:02 +0000
Message-ID: <0101018462f964f5-2f2a9372-2881-4029-8e98-b0536e7b8ee6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oTBq5IjyMwGPhcRoiVEIquQJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668107823;
 bh=1K+sa8MyEWsuH3BZ8SSX98Zha97CbGUXht3d2ZgHHs4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b1kN/oqaRKbbGlhfFOZNehPlwMTU+aI0kZchSNa/PgzlwcLW2glDT39TuhsjC2hdJXm
 moaKS6YfsjstzjhLs3uoUaI0JHs0OTvnStOnvNbXIXLKJ1vsoIj/UZn/VQkoXWHgZuNyf
 r6JQFD8iPKpaAdh3wmLz7jYJv5/cZmb8kz0=


Hello,

The job with ID # 782010 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782010




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
65-cip84_1e56b70ea_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2022-11-10 18:19:38 (+0000 UTC)
Started: 2022-11-10 19:09:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/782010/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782010/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 140.9000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8300000000 seconds
Test Case login-action: Test passed
Measurement: 176.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 173.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 7.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139260): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139260
Mute This Topic: https://lists.cip-project.org/mt/94943463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


