Return-Path: <bounce+64575+14459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FEA91FB175
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:02:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E5wWYY4521862xq09PE6fQ6P; Tue, 16 Jun 2020 06:02:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9847.1592312537120746748
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:02:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18121 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:02:16 +0000
Message-ID: <01010172bd391d48-5d242245-51ff-45a7-8126-643310f48a77-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i3O7jtWbWScExaJw9P8RYsWbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592312538;
 bh=m0V0OBhNppJEm/HwjDLR6H968SlazCvzHT1QSYMdJIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aci3keVi7C6gLSq+SJn9kHdM5iHc1WcBcpuKXTsSy6xnobx9NG9SoQOO5d7B+mAFFWA
 ZZu6GwEJwldhyDSfEn9hA5R/ScYMetK0hDFdHwglo8KWvt94FLLRGztZFupdUA93Cdt6p
 DuqkDcVQxWjB2ITiPwJEhDMh6yZgYB25nLc=


Hello,

The job with ID # 18121 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18121




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-16 12:58:58 (+0000 UTC)
Started: 2020-06-16 12:59:10 (+0000 UTC)
Finished: 2020-06-16 13:02:16 (+0000 UTC)
Duration: 0:03:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18121/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4500000000 seconds
Test Case http-download: Test passed
Measurement: 56.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 27.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14459): https://lists.cip-project.org/g/cip-testing-results/message/14459
Mute This Topic: https://lists.cip-project.org/mt/74915240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

