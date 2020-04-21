Return-Path: <bounce+64575+11516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D6611B2B82
	for <lists@lfdr.de>; Tue, 21 Apr 2020 17:46:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1rfgYY4521862xbRHR1buDpu; Tue, 21 Apr 2020 08:46:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2144.1587483975551935430
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 08:46:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15030 ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.114-cip24_234426596_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 15:46:14 +0000
Message-ID: <010101719d6b1bad-f8f6e4d4-3baa-4303-836d-dc37932b9055-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AxR4LN01e01KGjmyakfSOXlNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587483975;
 bh=I5UEVW/Hupthdi7zs33rlYzU239rr08f/Seq4WfcOn4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B6mgONpZMsa19emb2jYDatJj9UAgqc2W+zGemwXr+ydXBj21oHPFEjCbqTRcDqDBjIE
 eOKjsZ6CQ8GXLtNpEuNqHXa1/2r6orayTLy7NIR4s4hmgPKvvgc+Zml4BhlIdARLsOXFi
 p9I3gfUrxWeDXtqpe6mcjaXBBJ7w/54SvRw=


Hello,

The job with ID # 15030 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15030




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.114-cip24_234426596_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-21 15:40:52 (+0000 UTC)
Started: 2020-04-21 15:44:37 (+0000 UTC)
Finished: 2020-04-21 15:46:14 (+0000 UTC)
Duration: 0:01:36.633704

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15030/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15030/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11516): https://lists.cip-project.org/g/cip-testing-results/message/11516
Mute This Topic: https://lists.cip-project.org/mt/73175219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

