Return-Path: <bounce+64575+39946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 283AA395876
	for <lists@lfdr.de>; Mon, 31 May 2021 11:51:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sswQYY4521862xj9WIATKQZh; Mon, 31 May 2021 02:51:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.42178.1622454694491418575
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 02:51:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 273882 linux-5.10.y_Image_renesas_defconfig_5.10.42-rc1_2d4f1261d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 09:51:33 +0000
Message-ID: <01010179c1d5eeba-082c5fb7-b0a5-4031-bb63-aeb180a0cfcb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fMEIKuFuUsEbnWIQXopgJlmix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622454694;
 bh=0AjHxGpXuNYZKwL/IaRmUQnGJWyPMHmDBXcZp7qRajM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hyGE5RZRu+gkuofm8/y241cHZEtIhcWuXJK9+ouI/TJxg/3ma9VkW/azWtYh83/2egj
 exSaGs1U6c1OKetie/TL4F8eDb6UssMJnOULxX5z+y9o3c1cIKrqGq3N1jyL4Sf7bOy0i
 eDbIz/DZTn6oo0sY2bc1JG8FAx0rjY7PxOM=


Hello,

The job with ID # 273882 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/273882




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.42-rc1_2d4f1261d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-31 09:47:40 (+0000 UTC)
Started: 2021-05-31 09:47:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/273882/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/273882/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 116.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 114.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 10.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39946): https://lists.cip-project.org/g/cip-testing-results/message/39946
Mute This Topic: https://lists.cip-project.org/mt/83206504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


