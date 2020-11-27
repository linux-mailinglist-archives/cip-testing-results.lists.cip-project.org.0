Return-Path: <bounce+64575+23986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20EEF2C6DB8
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:39:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zfPFYY4521862xwM2Z4OVITY; Fri, 27 Nov 2020 15:39:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.26377.1606520362768507920
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:39:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104122 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.160-cip39_00b5977d7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:39:41 +0000
Message-ID: <010101760c139e42-cec90bce-b909-40ad-a2a3-44b1e359ff58-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZDP7zr56GznVpD0bTQMP1ekYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606520381;
 bh=dvVuk/D8tohvVnJxGB+RskzAu4Ja50XEBLoHEiuBots=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xZwZ7xF164TwVzD8GT2Yh5yDPnJcmUejYZ9tJxJFYmnBpHoUnkjniciRZqLPiHg/Ttz
 OTXNGS7W49yonMNK7jQDxjY7xwx042tFsM0vRneee9vOmOU3EYcFOzwl9i82UhVSyaOga
 ENU5XnrQMr756zdnPQIPdpym8f7wcWEMT1I=


Hello,

The job with ID # 104122 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104122


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.101/offon.cgi?led=10000000&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.160-cip39_00b5977d7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-11-27 23:38:46 (+0000 UTC)
Started: 2020-11-27 23:38:49 (+0000 UTC)
Finished: 2020-11-27 23:39:40 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/104122/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 3.3400000000 seconds
Test Case uboot-action: Test failed
Measurement: 2.0600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 1.8400000000 seconds
Test Case reset-device: Test failed
Measurement: 1.8400000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 1.8300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.9100000000 seconds
Test Case http-download: Test passed
Measurement: 15.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23986): https://lists.cip-project.org/g/cip-testing-results/message/23986
Mute This Topic: https://lists.cip-project.org/mt/78558417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


