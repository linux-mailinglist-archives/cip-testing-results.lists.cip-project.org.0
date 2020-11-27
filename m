Return-Path: <bounce+64575+23985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 312A62C6DB7
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:39:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aX70YY4521862xbp1Z1m2Cdi; Fri, 27 Nov 2020 15:39:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.26410.1606520378561555167
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:39:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104121 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.160-cip39_00b5977d7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:39:37 +0000
Message-ID: <010101760c13910a-93c465dd-3643-456e-bf04-4fbb60f65272-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Isufn3tUiVyzTicu1wteUA9tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606520378;
 bh=DU21bQE4QzRdZZ48PcU8XBqqW69VOkVj9x/DjkglaWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GadRTiLvzvnWacjTLUzjJwjgxI+Ki6IPNAajQYiD1zeO93VluXYdMyUt07n1hWRdqA6
 No69I6Ja70kU74ZzQckEA9v22pCctXTlgP9nvBNAZJ0+MspgjK0GYqfEJaJa4XrJZq7U4
 M+zc/8Q8DrUJsjJr1R6+l/QXSHlRbcLvefM=


Hello,

The job with ID # 104121 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104121


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.101/offon.cgi?led=00000010&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.160-cip39_00b5977d7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-27 23:38:43 (+0000 UTC)
Started: 2020-11-27 23:38:49 (+0000 UTC)
Finished: 2020-11-27 23:39:37 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/104121/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 3.2900000000 seconds
Test Case uboot-action: Test failed
Measurement: 3.5200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 3.2900000000 seconds
Test Case reset-device: Test failed
Measurement: 3.2900000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 3.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23985): https://lists.cip-project.org/g/cip-testing-results/message/23985
Mute This Topic: https://lists.cip-project.org/mt/78558415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


