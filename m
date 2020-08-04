Return-Path: <bounce+64575+17027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05A6723B806
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:46:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KrH4YY4521862xTUI72lBK6e; Tue, 04 Aug 2020 02:46:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2069.1596534385305737576
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:46:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38625 linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.135-cip31-rt13_767c68ea7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:46:24 +0000
Message-ID: <01010173b8dd678f-cdcbb7ff-4c50-431a-a056-d12c51295a8b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EJnpPdmGuLRCpRmpuvnQPwGZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596534385;
 bh=xwv6o0uo4VexZmYUC25chXUK/zEjRAJZUjPIssX6HJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AmQhjlFN+vvjMwQRw6PkS3wnTTEhTLXj4Ms2PSDWRBFrYFVGq85B8XpYd7+5ClZugHd
 hLwKwZb+tdHuWMuVy2EXC0j+u4vzEffEOtKy//4XtDNmQcoWnnOB17qfWKPUR++kIn6TQ
 O2bAVrlJsb0M3rn1jybMqYtvh390elu2GaI=


Hello,

The job with ID # 38625 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38625




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.135-cip31-rt13_767c68ea7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-04 09:41:21 (+0000 UTC)
Started: 2020-08-04 09:43:50 (+0000 UTC)
Finished: 2020-08-04 09:46:24 (+0000 UTC)
Duration: 0:02:34

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38625/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38625/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 29.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17027): https://lists.cip-project.org/g/cip-testing-results/message/17027
Mute This Topic: https://lists.cip-project.org/mt/75983823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

