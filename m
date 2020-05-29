Return-Path: <bounce+64575+13424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D83571E80EF
	for <lists@lfdr.de>; Fri, 29 May 2020 16:51:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kB1BYY4521862xshJbVFeJzc; Fri, 29 May 2020 07:51:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.36273.1590763870015324910
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 07:51:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16997 v4.19.124-cip27-rt11-rebase_Image_renesas_defconfig_4.19.124-cip27-rt11_720e1239a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 14:51:09 +0000
Message-ID: <0101017260ea5336-3f71927c-a133-4b64-a828-213eb83661ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iloUPRxxqE122nC6xygmFKXOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590763871;
 bh=jhyUE9/TtLqPgfSFPg2JPv0SImwVAaF2Q66OJYUlMSQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YDQVMrjEtLTRZc1e6RvjqEZt/hMAnQFi8vpNGnsnn8XUhxY9MCjJdyqL+nVhEe4b7vi
 fSfp2Fe3+uAsk1KbVI+ys9lBYTm0cZVyaIayG24LAZixq3g+w31GMBerjZmO0d/qbHoOh
 FrxyV6CBfp60T7rvRce7cAup0c+x46voZF8=


Hello,

The job with ID # 16997 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16997




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.124-cip27-rt11-rebase_Image_renesas_defconfig_4.19.124-cip27-rt11_720e1239a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-29 14:49:05 (+0000 UTC)
Started: 2020-05-29 14:49:10 (+0000 UTC)
Finished: 2020-05-29 14:51:08 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16997/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16997/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 12.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13424): https://lists.cip-project.org/g/cip-testing-results/message/13424
Mute This Topic: https://lists.cip-project.org/mt/74545210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

