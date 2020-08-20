Return-Path: <bounce+64575+17838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B344724B225
	for <lists@lfdr.de>; Thu, 20 Aug 2020 11:24:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a9ROYY4521862xv8LeRrlnyr; Thu, 20 Aug 2020 02:24:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.107021.1597915498125356818
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 02:24:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24071 linux-4.19.y_uImage_multi_v7_defconfig_4.19.141-rc1_8aac3ca45_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 09:24:57 +0000
Message-ID: <010101740b2f8300-f322bce2-d7cc-4f34-bbdc-0f001e47c44c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NJnCVSlEq6R6ajY9vjN7xz40x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597915498;
 bh=Qh9wrEcxg2rSpTMBw2n+YPOap3gLLI/2/IvK3Jdjrw0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V2ZaPp6Nn7rfihmAl1BbNn+f1DDLiCKrRc4uQ/N1GOxvUfk4vK/WkrGhMIgjerYTZn6
 4Eg76CjPKk5ezq+B2YCWX7U1iu4tqv5bH65L/Qbyaoxan1uaRzLfKG+xdK0vYmSBOCzCC
 4tZJ2UDoNYg3hC7jaIdKjRrp2g/qT+8WZK4=


Hello,

The job with ID # 24071 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24071




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.141-rc1_8aac3ca45_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-20 09:23:01 (+0000 UTC)
Started: 2020-08-20 09:23:17 (+0000 UTC)
Finished: 2020-08-20 09:24:57 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24071/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24071/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17838): https://lists.cip-project.org/g/cip-testing-results/message/17838
Mute This Topic: https://lists.cip-project.org/mt/76304679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

