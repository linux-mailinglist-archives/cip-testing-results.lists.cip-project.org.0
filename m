Return-Path: <bounce+64575+11519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 526741B2B8B
	for <lists@lfdr.de>; Tue, 21 Apr 2020 17:49:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p89ZYY4521862xlmiVof0waf; Tue, 21 Apr 2020 08:49:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2215.1587484141650699227
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 08:49:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15028 ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_234426596_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 15:49:00 +0000
Message-ID: <010101719d6da4e7-513360ed-42d6-4f89-b116-c9a1ecf3eebe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CojqbTbYP8KvTlQeDdpEPLwwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587484141;
 bh=OCWF/y5MpFSanauGV+0XeZKMlRDlTuYi1kQcASQghRU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dxuFcxMPvir2e/gzuc5hVPJ75Z7HikzfoLR6C5pZfZjgHy+8JMjcKkH9FVPDkLKLqDc
 gSOHt3z2nNQpsQEsMWuEHcyVsCNN75V6Jh5oBguSjqnNEwdGpHV8toQNwswAtuEhH7kEp
 1Ir+Sxf0TER2+nwEuzAMcYw16BjnrsmZ0nM=


Hello,

The job with ID # 15028 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15028




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_234426596_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-21 15:40:47 (+0000 UTC)
Started: 2020-04-21 15:46:39 (+0000 UTC)
Finished: 2020-04-21 15:49:00 (+0000 UTC)
Duration: 0:02:21.541235

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15028/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15028/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11519): https://lists.cip-project.org/g/cip-testing-results/message/11519
Mute This Topic: https://lists.cip-project.org/mt/73175263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

