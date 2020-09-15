Return-Path: <bounce+64575+19302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E170F269F88
	for <lists@lfdr.de>; Tue, 15 Sep 2020 09:22:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U9uuYY4521862xEs3fCol59E; Tue, 15 Sep 2020 00:22:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7940.1600154539919919284
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 00:22:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40554 v4.19.144-cip34-rebase_Image_renesas_defconfig_4.19.144-cip34_35c46e4c4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 07:22:19 +0000
Message-ID: <0101017490a4936a-135a00a9-f7eb-473f-a18e-94d8b93ff81c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y8jnSgNSevuvgWx4dniLtV85x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600154541;
 bh=MUAaqdxYO9KyJqh5mrW+yjaEVtea20qEU8CO2636Ofo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XGWXvxoIH5pYOxekAtl+u65qF34LQ6CYe0zp5ebUs0ZYbfDzQnWFaM/vjlzcaDY9OIg
 SvNm1nuXM9z2BptlF9b+yIsSrNvz6LHz3iC7xfVqJYrn/XJv9NTRxUXLnLGsEQaqeP2e0
 fzTRtsNds+w8EKxFDY8F0I+Zi5QP8HooQHc=


Hello,

The job with ID # 40554 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40554




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.144-cip34-rebase_Image_renesas_defconfig_4.19.144-cip34_35c46e4c4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-09-15 07:20:09 (+0000 UTC)
Started: 2020-09-15 07:20:28 (+0000 UTC)
Finished: 2020-09-15 07:22:18 (+0000 UTC)
Duration: 0:01:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/40554/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40554/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19302): https://lists.cip-project.org/g/cip-testing-results/message/19302
Mute This Topic: https://lists.cip-project.org/mt/76860088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

