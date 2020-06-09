Return-Path: <bounce+64575+14039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 781251F3E4B
	for <lists@lfdr.de>; Tue,  9 Jun 2020 16:35:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ltpEYY4521862xLY8OQJMQZm; Tue, 09 Jun 2020 07:35:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8788.1591713310624743774
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 07:35:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17629 chris-test-rebase_Image_renesas_defconfig_4.19.98-cip19_9724684af_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 14:35:09 +0000
Message-ID: <010101729981a38b-5a9b52c4-ffb6-4517-a96d-795337cb8071-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JEOIBiiBHG4CHgTezNFBkky9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591713311;
 bh=3vLPfiQ494GQjc2EgtyUvhjSLHWO98UdHicdZPsBYhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T+LDqbMEz0tJPBuHixqan8iPmkZaRdUk/BjV84WTGwHo6/yK9kVtw5BGlqpxDhfNuF9
 TlGJ8+2p0gQctTxlMKfUPYjfYyqtBiFlRDxFAsKOFFXrtwFAtDIGrg7Q6ZUE6vDunTOWr
 /ZZTkMBTOmfSTdQTh4yECDKbGkJvTwUlTp0=


Hello,

The job with ID # 17629 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17629




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: chris-test-rebase_Image_renesas_defconfig_4.19.98-cip19_9724684af_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-09 14:33:20 (+0000 UTC)
Started: 2020-06-09 14:33:21 (+0000 UTC)
Finished: 2020-06-09 14:35:09 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17629/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17629/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14039): https://lists.cip-project.org/g/cip-testing-results/message/14039
Mute This Topic: https://lists.cip-project.org/mt/74775388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

