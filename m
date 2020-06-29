Return-Path: <bounce+64575+15205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0788F20CC49
	for <lists@lfdr.de>; Mon, 29 Jun 2020 06:18:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hHrLYY4521862xltXHhwBQ09; Sun, 28 Jun 2020 21:18:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12016.1593404280255682183
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jun 2020 21:18:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20834 v4.19.130-cip29-rebase_Image_renesas_defconfig_4.19.130-cip29_22007a594_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 04:17:59 +0000
Message-ID: <01010172fe4bca0d-ecc85ded-4719-4921-9cbe-d59f218d789e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qijoedJviE0c6zfWnUGwaixlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593404280;
 bh=p3YI0ifNzhg/OBH6/pQtbcoNdhc2XbbyZ1HVHAOiC28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RsA2otp+Nl42WC0y7wUBsm5t+HVB0Aak4h/na4ccw/bLvv6j1Z6n5YF9B7229+s8lGQ
 zu+jh9KDRL/hEru1ygrqnTLpIaRNMwJqM5vqqmSr+/k8KalPnfzCEUFtaKv2ahUT3xvD9
 0cPJ14/0exq4m8HaZ1P5zFPytGBJ1pNgYt4=


Hello,

The job with ID # 20834 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20834




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.130-cip29-rebase_Image_renesas_defconfig_4.19.130-cip29_22007a594_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-29 04:15:13 (+0000 UTC)
Started: 2020-06-29 04:15:32 (+0000 UTC)
Finished: 2020-06-29 04:17:59 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20834/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20834/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 26.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15205): https://lists.cip-project.org/g/cip-testing-results/message/15205
Mute This Topic: https://lists.cip-project.org/mt/75185641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

