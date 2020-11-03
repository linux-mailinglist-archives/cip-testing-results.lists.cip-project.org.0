Return-Path: <bounce+64575+22458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DCC22A49EB
	for <lists@lfdr.de>; Tue,  3 Nov 2020 16:33:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NqQZYY4521862xNySyvdEfYm; Tue, 03 Nov 2020 07:33:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5756.1604417594268387693
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 07:33:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79723 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_ef24b4217_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 15:33:13 +0000
Message-ID: <010101758ebda00b-2bad10bc-69dc-4d31-9be9-cdd8bc56cd00-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AWRcEP7KBEc6jlFJiARUsxhgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604417594;
 bh=KIA/8ZKlWU40Q7kAcvwC/xqt99wNI/8r4/Awiv3P6eI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e8zZKAdp+xf6PCaCklvQ3fasXgrnODA2QFtSWCfdo3m4Xx3Yrbm+I6qYE3xR2HEFhaf
 jTPm78w57Qz/QlCgO7dhWXDXF4oGY4+QYQvYzA2kxSKmRhLkJIo0YWn8KKN6EJzQ7UBcZ
 uqAoCToibkMKVgaEyqxph5O1p8UUG5MfAHA=


Hello,

The job with ID # 79723 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79723




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_ef24b4217_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-03 15:30:45 (+0000 UTC)
Started: 2020-11-03 15:31:01 (+0000 UTC)
Finished: 2020-11-03 15:33:13 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79723/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79723/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 21.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22458): https://lists.cip-project.org/g/cip-testing-results/message/22458
Mute This Topic: https://lists.cip-project.org/mt/78008712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


