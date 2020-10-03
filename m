Return-Path: <bounce+64575+20297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD91A282533
	for <lists@lfdr.de>; Sat,  3 Oct 2020 17:45:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GpxMYY4521862xfLH7gWexjB; Sat, 03 Oct 2020 08:45:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9616.1601739938042457571
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 08:45:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56430 ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 15:45:37 +0000
Message-ID: <01010174ef23d5a1-d013e038-f7ec-4e79-b1c7-1e35fbbc2252-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ckxwi0lOkxVDP3sImqeYck4Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601739938;
 bh=ZpguPocFcFyZ0NhX/8fwpvkChFsbAeeCXLx8i7miLOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uI3122zC8H0AyNpnA7+5T5dy6nXSiDDs4VypL/SVm1/lLIg5tbfCH6B4zuVYqrwCksO
 FImxFNho7KZSmNi5CUWMGTEv1shSOkurZ/EwhB+N3TvRdgm9UPSxh9IoJxVWyAAzLwgmT
 ccEjb4YCiYI6PJJQSc0mB/wr49JQ8hYh4BI=


Hello,

The job with ID # 56430 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56430


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-10-03 15:39:32 (+0000 UTC)
Started: 2020-10-03 15:39:49 (+0000 UTC)
Finished: 2020-10-03 15:45:37 (+0000 UTC)
Duration: 0:05:47

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/56430/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2000000000 seconds
Test Case http-download: Test passed
Measurement: 14.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20297): https://lists.cip-project.org/g/cip-testing-results/message/20297
Mute This Topic: https://lists.cip-project.org/mt/77283106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


