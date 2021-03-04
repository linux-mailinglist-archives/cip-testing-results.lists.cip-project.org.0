Return-Path: <bounce+64575+30183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9ABA32CFD0
	for <lists@lfdr.de>; Thu,  4 Mar 2021 10:39:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SJSJYY4521862xAnOvbqAUBM; Thu, 04 Mar 2021 01:39:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4325.1614850748284451709
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 01:39:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 169874 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.178-cip44_2ee7d3452_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 09:39:07 +0000
Message-ID: <01010177fc9aebd3-a0e28dff-c7c9-43cc-bf30-8f17e3c718e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eYajpByjpjSjg4EKjRGFeRRQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614850748;
 bh=aMbmHbSUUvae3YmaUraml5OBgDbcMgVcX36N4wfrqDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lk5oI05bM2uVIEsd4PvFMjNnxvsXofqRn3BkFFIk4RO19fMAmOGvnuRpAGwcsfyvr8i
 j8M7Qgbufie5liF9LWfajNPFiNU2DSFHVuM2y6c5AV/0MDCdpGKTWwwFVGASv8W6Ae6gl
 nySMAXuP8NyBB9Jgybu4B8E4rs9xrnn+k2E=


Hello,

The job with ID # 169874 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/169874




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.178-cip44_2ee7d3452_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-04 09:31:12 (+0000 UTC)
Started: 2021-03-04 09:31:15 (+0000 UTC)
Finished: 2021-03-04 09:39:07 (+0000 UTC)
Duration: 0:07:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/169874/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/169874/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30183): https://lists.cip-project.org/g/cip-testing-results/message/30183
Mute This Topic: https://lists.cip-project.org/mt/81073554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


