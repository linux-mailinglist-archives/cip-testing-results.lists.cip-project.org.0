Return-Path: <bounce+64575+41982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24DEA3A66C0
	for <lists@lfdr.de>; Mon, 14 Jun 2021 14:39:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AAJfYY4521862x2CKO2LHD3B; Mon, 14 Jun 2021 05:39:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.29028.1623674341498253901
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 05:39:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291658 v4.19.194-cip51_Image_renesas_defconfig_4.19.194-cip51_799855afc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 12:39:00 +0000
Message-ID: <0101017a0a8844d0-0aa31285-33db-485f-a08a-0b897bc55ab7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jLd3kR1ueFXFSTca0A4fQgVzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623674341;
 bh=DRyWvRtChAhpHJDExiwEyJACn5yh+HwyfFXar4Je6os=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wypFBZpzX5+BlgydD0SPBdaXDlZXnQjDoJOwVu71+dVIrhvRkhtgUcdnwwphVqgrNc7
 WetkNL+d+ysuE/bFBnskTUR/4Iz44bZmLwsbWAGPMbQreXXd5Qyzkdo0GIKN34nmwJaj9
 5OXmcL/qYWi4rcH52EPU84XdGi+7N2tbyCI=


Hello,

The job with ID # 291658 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291658




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.194-cip51_Image_renesas_defconfig_4.19.194-cip51_799855afc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-06-14 12:36:18 (+0000 UTC)
Started: 2021-06-14 12:36:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291658/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291658/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 31.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41982): https://lists.cip-project.org/g/cip-testing-results/message/41982
Mute This Topic: https://lists.cip-project.org/mt/83528818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


