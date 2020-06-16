Return-Path: <bounce+64575+14524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B743D1FB603
	for <lists@lfdr.de>; Tue, 16 Jun 2020 17:23:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PpKjYY4521862xvzkpblx9mP; Tue, 16 Jun 2020 08:22:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.542.1592320979147121280
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 08:22:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18182 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 15:22:58 +0000
Message-ID: <01010172bdb9ecd2-e0be2924-da6a-459d-9f3b-e67499eeb968-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GWa6HxAeiDszIgChAw5BxHwqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592320979;
 bh=EVqIR9HLsHQgO5TeVLPYDV7h9MhzSOdBxv5Ug9NlbZw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mmtBoIUtwf+Mz0/kasL1ianQ3iowrhq6b1R+UTlExoQKph4RsafsEsa7WvidNfW4k19
 Sfbr86sW7a5KHru7AnMjO521BbXz8lkDfqEvUb+VgI/ANj8wgWPGdwiSmDxeTH/a/S6Pn
 qp5bufEBf3P/7xET1TwIgAVoArBXWeLqesE=


Hello,

The job with ID # 18182 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18182




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-16 15:12:52 (+0000 UTC)
Started: 2020-06-16 15:13:10 (+0000 UTC)
Finished: 2020-06-16 15:22:58 (+0000 UTC)
Duration: 0:09:47

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/18182/0_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 727.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 25.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 21.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/18182/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 127.8800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2500000000 seconds
Test Case http-download: Test passed
Measurement: 314.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 29.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14524): https://lists.cip-project.org/g/cip-testing-results/message/14524
Mute This Topic: https://lists.cip-project.org/mt/74918270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

