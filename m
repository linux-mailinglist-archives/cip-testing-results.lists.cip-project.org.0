Return-Path: <bounce+64575+67140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A91E04577BA
	for <lists@lfdr.de>; Fri, 19 Nov 2021 21:29:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yeQRYY4521862xsNEW0ojan8; Fri, 19 Nov 2021 12:29:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.14654.1637353753965163459
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 12:29:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534469 linux-5.10.y_Image_defconfig_5.10.81-rc1_ed689bd1d_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 20:29:13 +0000
Message-ID: <0101017d39e38a1e-9ff47258-e15c-4193-9903-a3db5e21f35f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V4LzdUMBy7oQtdRdWDYQ3xfAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637353754;
 bh=Wo6hNCBHESjbvQnQRDsrBFnkZRTSWimwuqbfl3YIADU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q3BWMzp1naevbjzZy9cyg3WxR+uwqN0xNT//wJnHbu08sqiGCZ/PaVeixDEhzqHcm/p
 KD0ftNhjTQbZe2DzwCyVMi7jjzCiQz4EI/SYc7DXfIyajFXRYzG/urWtg+i0f70ubcysa
 VfX6Wo5ECRgfYuBDpvrTYfQBGvQGJUecvjA=


Hello,

The job with ID # 534469 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534469




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.81-rc1_ed689bd1d_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-19 20:24:57 (+0000 UTC)
Started: 2021-11-19 20:25:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/534469/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/534469/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 74.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 49.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67140): https://lists.cip-project.org/g/cip-testing-results/message/67140
Mute This Topic: https://lists.cip-project.org/mt/87177593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


