Return-Path: <bounce+64575+23200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6483C2B20A4
	for <lists@lfdr.de>; Fri, 13 Nov 2020 17:41:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OnjnYY4521862xfbmnTqaLJ6; Fri, 13 Nov 2020 08:41:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.7032.1605285678732771386
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 08:41:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91115 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.157-cip38_d0a2919cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 16:41:17 +0000
Message-ID: <01010175c27b8b35-31e20652-458b-47b8-a699-ec1a00b1479d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9BnlQJMCJCZv8ZdRBfipAUjCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605285678;
 bh=zUP1zNnVTxPsb7oVyxzoewitNzh17CBz6ta4IiQoqFA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CPHKhHQ/wCLp2To190er63EGPlIGrrmtgNmQa/NsCcefnct3UbcLEQM+QVWDOEeCI/x
 rSpP2IaEyw+KY3j6mJFRSfQkQfbV43GQ6iT0lgBuOvpjDUaDiDxmlNGueTy2EPRazBQAG
 +Z+bkFQLQpmR8thxNWzjLWz3L2Z50Hfktos=


Hello,

The job with ID # 91115 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91115




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.157-cip38_d0a2919cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-11-13 16:34:35 (+0000 UTC)
Started: 2020-11-13 16:34:54 (+0000 UTC)
Finished: 2020-11-13 16:41:17 (+0000 UTC)
Duration: 0:06:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/91115/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 31.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.3700000000 seconds
Test Case http-download: Test passed
Measurement: 173.9500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case http-download: Test passed
Measurement: 67.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23200): https://lists.cip-project.org/g/cip-testing-results/message/23200
Mute This Topic: https://lists.cip-project.org/mt/78233337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


