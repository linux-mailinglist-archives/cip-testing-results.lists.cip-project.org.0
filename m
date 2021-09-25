Return-Path: <bounce+64575+58121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 626664183F5
	for <lists@lfdr.de>; Sat, 25 Sep 2021 20:13:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y5OaYY4521862xcVZ05CUgpq; Sat, 25 Sep 2021 11:13:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9738.1632593584614326116
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 11:13:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444330 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.208-rc2_6acc348b2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 18:13:03 +0000
Message-ID: <0101017c1e291e86-0238fa62-d069-40d4-a6a9-0849957d18fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fAe2rK3ePDSOHRsCQDGPizqNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632593585;
 bh=psIvetbUKPmBK/cWvTNUxJ+qz9xAFOJgxZqJt/FHL7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vOZx+DRaXvLZcqytyEVzG5uSleeA4PLBdbjKOKuci/dfu7PYL03Z/6V/u5Gdae3/zek
 zU3P5nZR++JVs6pR76zXGpE69uepm3ieTNJLalYUQhOKx628dmqwbpKr4K3ZmYrEcMLSO
 W8uTx88YQ29UWMVgq3IoLc9eS6yklsvEv6Q=


Hello,

The job with ID # 444330 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444330




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.208-rc2_6acc348b2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-09-25 18:02:41 (+0000 UTC)
Started: 2021-09-25 18:03:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444330/lava
Test Case http-download: Test passed
Measurement: 473.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5000000000 seconds
Test Case login-action: Test passed
Measurement: 20.8700000000 seconds
Test Case validate: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 17.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/444330/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58121): https://lists.cip-project.org/g/cip-testing-results/message/58121
Mute This Topic: https://lists.cip-project.org/mt/85865532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


