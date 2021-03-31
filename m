Return-Path: <bounce+64575+32042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62C38346BE5
	for <lists@lfdr.de>; Tue, 23 Mar 2021 23:14:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AIEYYY4521862xkc58iKuwx6; Tue, 23 Mar 2021 15:14:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.274.1616537689675296997
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 15:14:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191849 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41-rt18_0882431bf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 22:14:48 +0000
Message-ID: <0101017861279aa8-31fe2726-52dc-4ec7-b078-8cc5f0a4fb5a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xZE16aP37Xtuv1Er2sIuCsBNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616537690;
 bh=JqujcoXKixfoi2MpCgEfjIYwQnSTRIxTea/0Ic5Tk4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U4+tpbzoMKELTIIA60WCo0gxViFNrUpelG7Cpt9FsRsQqgJ1xCBHs4pwrMtiIvj74H7
 gCIpsF4jOyABYWkPKXMBq9TG8AJPyII8i3oIJncEtgv44tP8srDb36voLcYhQDfP7xJsb
 Gqdb6GSqjs2iQK6nFiXoejlDhK6eFEufgBQ=


Hello,

The job with ID # 191849 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191849




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41-rt18_0882431bf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-23 22:08:34 (+0000 UTC)
Started: 2021-03-23 22:08:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/191849/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191849/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 240.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32042): https://lists.cip-project.org/g/cip-testing-results/message/32042
Mute This Topic: https://lists.cip-project.org/mt/81563419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


