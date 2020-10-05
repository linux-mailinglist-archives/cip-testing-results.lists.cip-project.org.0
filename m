Return-Path: <bounce+64575+20508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CF9A283508
	for <lists@lfdr.de>; Mon,  5 Oct 2020 13:34:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ufpIYY4521862xlH0Qpk61tX; Mon, 05 Oct 2020 04:34:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.32555.1601897678728478846
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 04:34:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57899 v4.19.148-cip35-rt15-rebase_Image_renesas_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 11:34:37 +0000
Message-ID: <01010174f88ac3f6-a6dbf87f-f054-422e-9b69-4e21bae07fda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y9JL3inNOfiIXCoSjYfPI4L6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601897679;
 bh=7bxtOsDHvSX0ZU09iMIcpHJmUuORZZ607GegHqvRwRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V9Yz/HeosAJVk9+evLGrPQ2JLwswiVZ7Zxh45GjilJEDT/I0dM3BvJCsyuW3nRaijiC
 k6QJC/E2c7I3kquFnb8qHIg48UlqdalVwu2q/gRZH402Yx1NFm5J1i9BOior8sr0FF+B3
 cC3e0/avx785C/AAMJPv1RyCekcG1sLrug4=


Hello,

The job with ID # 57899 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57899




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15-rebase_Image_renesas_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-05 11:32:54 (+0000 UTC)
Started: 2020-10-05 11:32:54 (+0000 UTC)
Finished: 2020-10-05 11:34:37 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57899/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57899/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20508): https://lists.cip-project.org/g/cip-testing-results/message/20508
Mute This Topic: https://lists.cip-project.org/mt/77316429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


