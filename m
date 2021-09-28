Return-Path: <bounce+64575+58678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6864241B533
	for <lists@lfdr.de>; Tue, 28 Sep 2021 19:35:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7CBCYY4521862xxsDY9iOwEL; Tue, 28 Sep 2021 10:35:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2927.1632850511310203648
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 10:35:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447856 linux-5.10.y_Image_renesas_defconfig_5.10.70-rc2_9583b6145_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 17:35:10 +0000
Message-ID: <0101017c2d7982d5-2de11434-695c-43df-911b-721be2d585be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: astV3LbJhjuO3LK1SKxZ2rZVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632850511;
 bh=OuVPsJRjb9WufV8QsmQHIDvOWzs7Lt4IAe8CcidMcGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K53kDqQo3tKlFom4lHvFLPhY+LTlC43EJNWNxD7DB0G3tX6Kbp6c+XEthIWr1Gl2ToY
 M8T5+XJZjtPBeROQ0ZsDydYpZBgUSXu+q0IOuh6EQx2hQvd0NYea8XYpJIkDJC/xw+9/p
 IUpj7UDW9jJtvfVYmMR3unyoqcGy50A/iuk=


Hello,

The job with ID # 447856 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447856




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.70-rc2_9583b6145_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-28 17:31:53 (+0000 UTC)
Started: 2021-09-28 17:32:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447856/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 34.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case http-download: Test passed
Measurement: 25.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2100000000 seconds
Test Case login-action: Test passed
Measurement: 20.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/447856/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58678): https://lists.cip-project.org/g/cip-testing-results/message/58678
Mute This Topic: https://lists.cip-project.org/mt/85930393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


