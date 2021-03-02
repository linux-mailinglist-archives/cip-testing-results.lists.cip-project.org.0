Return-Path: <bounce+64575+30082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B841F32A291
	for <lists@lfdr.de>; Tue,  2 Mar 2021 15:52:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vcDTYY4521862xwVAdS7BoLb; Tue, 02 Mar 2021 06:52:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9559.1614696741074544012
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 06:52:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168251 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc3_be9fac34e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 14:52:20 +0000
Message-ID: <01010177f36cf494-57ae0e0c-1158-4fda-a21f-bb8fcbce1bd3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YKXpVmhD9Kx8YgRSeZYyM0ITx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614696746;
 bh=3tNw34BQihFOoaMNsdlTBq5/VwZ6ZhdmcpIhtTaO+Tg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HeJ//x2CEL3gXH7ltT3Gpu5gXan5pqlHgTARRUYu+mkkUN7vt8mqj4v9OVORb/jK9Qe
 znDQheNKDe2x50qpVZ+i+n6QRsnI+oKmuYsN7CaOhkZ0brSrZJXLvxiaxL7/6sS/To0/H
 KeUm615H0011Zypok8ZERKPmV34y5IIh6YQ=


Hello,

The job with ID # 168251 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168251




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc3_be9fac34e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-02 14:50:01 (+0000 UTC)
Started: 2021-03-02 14:50:12 (+0000 UTC)
Finished: 2021-03-02 14:52:19 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/168251/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/168251/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 19.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30082): https://lists.cip-project.org/g/cip-testing-results/message/30082
Mute This Topic: https://lists.cip-project.org/mt/81026677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


