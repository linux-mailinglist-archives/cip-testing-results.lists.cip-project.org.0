Return-Path: <bounce+64575+59726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A730742231B
	for <lists@lfdr.de>; Tue,  5 Oct 2021 12:10:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AgbuYY4521862xq4B3MPpUWL; Tue, 05 Oct 2021 03:10:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.23478.1633428616645840862
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 03:10:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457101 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.71-rc2_76aee5dfd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 10:10:15 +0000
Message-ID: <0101017c4feeb19e-c424fb16-1b97-4e4f-ba24-c1471ac98219-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tSMxkWXjCHFZ0wI6fJ7JL7lMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633428617;
 bh=rwDpsWOYRgv3nTR7bu/A4o4sBts31jk2Bt+5uh2jLlQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S4jtom5Um1TN93ZOUcxeOAIZN2Je7k01Eg+W+JnfAKBTCTTd2MIJ749+YEXLkWHGiV0
 ERaUo5DW6v23cv2ie6D1FIWCFxkRo7pTYy5DWM+wnVVlnDBtAnoIZ4Vc2lINC8+YhDaHS
 uM0CDnuKyxP4m51tbIjjfkgrK7sa3vZDjKs=


Hello,

The job with ID # 457101 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457101




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.71-rc2_76aee5dfd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-05 10:01:26 (+0000 UTC)
Started: 2021-10-05 10:01:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/457101/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/457101/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59726): https://lists.cip-project.org/g/cip-testing-results/message/59726
Mute This Topic: https://lists.cip-project.org/mt/86089598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


