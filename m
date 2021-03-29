Return-Path: <bounce+64575+32349+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F9A234C08E
	for <lists@lfdr.de>; Mon, 29 Mar 2021 02:35:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id luQjYY4521862xx19KYkwUfo; Sun, 28 Mar 2021 17:35:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15373.1616978143519872568
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Mar 2021 17:35:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196331 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.183-cip45_02bbd83dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 00:35:42 +0000
Message-ID: <010101787b6864da-c14ec00e-bfc4-4a73-a223-f1ed224122c3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t8lvhTBiYMSXyjHrNtuBKo7ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616978143;
 bh=/ORnpKnmOmvn7VWnnEuyb2VsazLNzXc/wQx27HSVdTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UniDGbNJq/soQi7Vdl0bqxzGJ1scPykEyFly9AaExNsqXJyAQTW6BfEAYogUahhHdzM
 s4DRjCQW6csYZ/7CWZtvY+iB8EHHR8MzK77fxN6z/MK2J7cMCWyCPw3DHryOZW5AWHVWT
 qgBrsbC9rCNQPbzC704HBSYPrvlGB+NIVZM=


Hello,

The job with ID # 196331 is now in state Finished and health Complete. Job was submitted by htoyooka.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196331




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.183-cip45_02bbd83dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-29 00:34:04 (+0000 UTC)
Started: 2021-03-29 00:34:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196331/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196331/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 16.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32349): https://lists.cip-project.org/g/cip-testing-results/message/32349
Mute This Topic: https://lists.cip-project.org/mt/81686085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


