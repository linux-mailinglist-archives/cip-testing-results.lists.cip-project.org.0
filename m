Return-Path: <bounce+64575+24462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78E682D28BD
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:23:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jZUBYY4521862xk4pX0kW3wG; Tue, 08 Dec 2020 02:23:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6561.1607422994095676682
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:23:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112762 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.162-cip39_a5e337448_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:23:13 +0000
Message-ID: <0101017641e062d1-0d58ea6b-96da-4a65-9a30-83f56361d268-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 04spFWHGZPh6FNLJEEK9XncTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607422995;
 bh=x0Cd9q1tIkEPSCnC4KNBOsWJwjDDsR8VtiA0FZgNYxc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EvT1cpRHeRBcGN1DoU2hpNr3/k5uOejZO99uuNt+KIcrefeQgYaDvjaPbBExG/brlnY
 mJabuxfdVBbd/bg5yLNvAz8lPe3pMMlj+Wl9oHrEBwzV2YpV3wdeip/2V/LLOfJaM7bmW
 YMbVgA5+TRpdGPFelagPrQ1x00p7WP2vnoE=


Hello,

The job with ID # 112762 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112762




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.162-cip39_a5e337448_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-08 10:22:16 (+0000 UTC)
Started: 2020-12-08 10:22:36 (+0000 UTC)
Finished: 2020-12-08 10:23:12 (+0000 UTC)
Duration: 0:00:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/112762/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/112762/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9800000000 seconds
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24462): https://lists.cip-project.org/g/cip-testing-results/message/24462
Mute This Topic: https://lists.cip-project.org/mt/78800429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


