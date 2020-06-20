Return-Path: <bounce+64575+14681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D14D62022C0
	for <lists@lfdr.de>; Sat, 20 Jun 2020 11:11:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U8z4YY4521862x8hKmyXGhrn; Sat, 20 Jun 2020 02:11:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7706.1592644286779979286
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jun 2020 02:11:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18803 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc2_7e6addf72_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jun 2020 09:11:25 +0000
Message-ID: <01010172d0ff34fb-47061700-4543-4597-bf56-0f07d9ca3143-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Kx5nDYGdrHFOZ1C9oGR5uK1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592644287;
 bh=/hDxSCt4RFJp0JPsJZD5slilt2UIVVylwpy+roMFwDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OzYXKMaEExKRU7RTOndYBTuFAJdFCWZ0JgsfeTRAHKTOTNQTQ+/Lfj4Vr3Bk7hoPc5W
 8ZI4I1jPXd/hUca1Hfe7AWrqheMMW9jNah2JVCxkfzy9WrvdlZkmmAyc+hn3J40HucbXr
 wpEvTpWm3DWVPai4et5HTE9s2C2lu0dphng=


Hello,

The job with ID # 18803 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18803




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc2_7e6addf72_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-20 08:55:02 (+0000 UTC)
Started: 2020-06-20 09:03:09 (+0000 UTC)
Finished: 2020-06-20 09:11:25 (+0000 UTC)
Duration: 0:08:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18803/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18803/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4900000000 seconds
Test Case http-download: Test passed
Measurement: 34.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14681): https://lists.cip-project.org/g/cip-testing-results/message/14681
Mute This Topic: https://lists.cip-project.org/mt/74998767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

