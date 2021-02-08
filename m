Return-Path: <bounce+64575+28502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F78F3136E5
	for <lists@lfdr.de>; Mon,  8 Feb 2021 16:18:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0db0YY4521862xtihErVSyv9; Mon, 08 Feb 2021 07:18:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.36519.1612797486856198293
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 07:18:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161185 linux-5.10.y_Image_defconfig_5.10.15-rc1_2bbc07381_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 15:18:06 +0000
Message-ID: <010101778238a429-045671b0-777e-4aca-ae42-dedd7e5fa508-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EalsBtV9NDU3r8slW2uFVH1lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612797487;
 bh=CG4n2zNpuO9LqYaLuA0jERhFHFWBVdCwO4kF4GtlCEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TkZ+RNw06cYDw8tQRqha/FHKJazuyx1ymTeUd5Ax59n6XAzy/xz0Fl7B6M4MztUTyt+
 OH9O6FAbpZMxx7Di48M8uUxwDbQ0yTj+BNsbuKbObzahcSgZHXbIKyz5xR7qobAvUxBPz
 dBciUyhiaskRKZPZlGTcexoyTihOzsnPNdU=


Hello,

The job with ID # 161185 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161185




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.15-rc1_2bbc07381_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-08 15:15:10 (+0000 UTC)
Started: 2021-02-08 15:15:19 (+0000 UTC)
Finished: 2021-02-08 15:18:05 (+0000 UTC)
Duration: 0:02:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161185/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161185/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 73.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 14.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28502): https://lists.cip-project.org/g/cip-testing-results/message/28502
Mute This Topic: https://lists.cip-project.org/mt/80479568/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


