Return-Path: <bounce+64575+53558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C79C33FA234
	for <lists@lfdr.de>; Sat, 28 Aug 2021 02:30:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FLbnYY4521862xi0QDikMtrd; Fri, 27 Aug 2021 17:30:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1212.1630110604029198220
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Aug 2021 17:30:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 397093 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.61_5f3a3c2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Aug 2021 00:30:02 +0000
Message-ID: <0101017b8a29d25c-cc187fea-b24b-4a58-9906-8c110ddb5d49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P2CkDCoA47Zkb8yztUywYajUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630110604;
 bh=saCU8/tOxmVAaR+gLgdSNshR52S3lsxWdVIk8GZitvk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TB2jkjmKOsEt2bHp9IvLKjbQbH9rj+HLLmOwBa2Q7c1ZxtU27pDFD18kohWqhDQEPfb
 VSpD0it4YtveZrnXWLESYcswOsjWamBX973seuQVo7r+1rD+qc3rjAW+cTqsv4v3ZbLA0
 /5ylR3CzpVsjkgwMShcxC6vnn/obB1QQO5s=


Hello,

The job with ID # 397093 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/397093




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.61_5f3a3c2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-28 00:22:20 (+0000 UTC)
Started: 2021-08-28 00:26:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/397093/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/397093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case login-action: Test passed
Measurement: 113.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 111.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 13.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53558): https://lists.cip-project.org/g/cip-testing-results/message/53558
Mute This Topic: https://lists.cip-project.org/mt/85200136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


