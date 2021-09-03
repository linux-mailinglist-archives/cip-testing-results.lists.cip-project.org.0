Return-Path: <bounce+64575+54456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9D573FFDC2
	for <lists@lfdr.de>; Fri,  3 Sep 2021 12:02:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QHBtYY4521862xDyMRmllVNo; Fri, 03 Sep 2021 03:02:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2329.1630663353019939048
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Sep 2021 03:02:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 408821 linux-5.10.y_Image_renesas_defconfig_5.10.62_f6dd00245_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Sep 2021 10:02:32 +0000
Message-ID: <0101017bab1c1f4d-8c9beab1-9474-4306-9cc4-0d606f523434-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vN4Aq1j2TgtnSns6HinYqp6Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630663353;
 bh=dE+1xebVr+1lS31k7zDlnhP100Y42G0MqdQjKVpmqzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LCieNwF4mq/7Go4oBM4YzAz6UsQSIvoL1hKQIn/JW1b3rj1+h+prKr/+/RybDyTqyok
 e4k8GsLNa+DgK3HJJoTn0+cLwF/33K14Up1S7Nbo1AW05yiOg6GC7vthBYWPdWetnkQ7Y
 zzpsGYt4L/CfehB20oFwJjIqoqSUpJ9R1Sg=


Hello,

The job with ID # 408821 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/408821




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.62_f6dd00245_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-03 09:57:10 (+0000 UTC)
Started: 2021-09-03 09:57:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/408821/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/408821/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2700000000 seconds
Test Case login-action: Test passed
Measurement: 184.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 181.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 11.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54456): https://lists.cip-project.org/g/cip-testing-results/message/54456
Mute This Topic: https://lists.cip-project.org/mt/85348145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


