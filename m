Return-Path: <bounce+64575+28652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DCAB316F73
	for <lists@lfdr.de>; Wed, 10 Feb 2021 20:01:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5PhrYY4521862xcEmjsshCAZ; Wed, 10 Feb 2021 11:01:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10498.1612983710164170064
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 11:01:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161775 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.15_2d18b3ee6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 19:01:49 +0000
Message-ID: <010101778d522ebe-c79ac119-0b4b-4a6e-b2a7-5b84a5756d6e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VJG5RDHVAeuyMuHLGIuZbKCex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612983710;
 bh=zjDosn5uq4wLKRuMnml7f4moblNAooJm5D2GNdAQFqw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HuzDEDQwv3oV9qxmnwelbzWTKMbuoQdl2QoduRLR2Rq0X8PtG5iWAxEY+Xqy8m9YM7k
 b/Q/I99PpUQb3ne8071pv0C93WcfCdh5P+rnwmMaCb+fuqIW0WB2+rJQfi3TqdUMIqUih
 bxDgHwx+sEFzcVBPaJrxSnzIHCoahfAesnA=


Hello,

The job with ID # 161775 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161775




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.15_2d18b3ee6_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-10 19:01:07 (+0000 UTC)
Started: 2021-02-10 19:01:09 (+0000 UTC)
Finished: 2021-02-10 19:01:49 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161775/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161775/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28652): https://lists.cip-project.org/g/cip-testing-results/message/28652
Mute This Topic: https://lists.cip-project.org/mt/80539912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


