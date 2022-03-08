Return-Path: <bounce+64575+88346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 639054D22C7
	for <lists@lfdr.de>; Tue,  8 Mar 2022 21:42:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DdugYY4521862xAFy5SiFvt0; Tue, 08 Mar 2022 12:42:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.13458.1646772174562789111
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Mar 2022 12:42:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644796 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.104-cip2_0a0d92194_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 20:42:53 +0000
Message-ID: <0101017f6b453a58-56eab272-df44-483c-a932-5667bb3cf02b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oc5esyXcGiAd2vqstvP7RVnpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646772174;
 bh=a94w5UlHRq6iDXDvBcbuFvEDWPaerB65v9G6i9gN9CI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SRoXZNkQRtl7gDfj0S81/TG1+AqzXfe+cLwMkaVZkc10+fxJ93IM6JoflmLVyeMPk5A
 krmPaF6wa4PfA5PtNgqbQhQj1uDfM7PdijsXV+jjTzg9K1ob2JT/v4gL5wWWDpq8RD3fS
 HzwOU8PZvaHkhkHsuFA/kcbzLLofTghbsLI=


Hello,

The job with ID # 644796 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644796




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
04-cip2_0a0d92194_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
timers-tests
Submitted: 2022-03-08 19:22:39 (+0000 UTC)
Started: 2022-03-08 20:35:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/644796/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/644796/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 94.4600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.1300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8200000000 seconds
Test Case login-action: Test passed
Measurement: 189.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 186.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88346): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88346
Mute This Topic: https://lists.cip-project.org/mt/89647334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


