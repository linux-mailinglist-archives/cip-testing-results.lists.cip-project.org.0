Return-Path: <bounce+64575+13740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD8061EE731
	for <lists@lfdr.de>; Thu,  4 Jun 2020 17:01:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CWI3YY4521862xinhXF3noAL; Thu, 04 Jun 2020 08:01:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.15878.1591282887339920643
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 08:01:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17229 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.126-cip27_cd469e358_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 15:01:26 +0000
Message-ID: <010101727fd9e6b7-e171278e-8c80-4f85-abc6-46e11d3d4d7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wOYDeFrvUcrG6LtIkFUBg9D2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591282889;
 bh=yO3PK+aeCihZIygXcFezydcN0bTTsvEfW/CG90FXoRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eyw8NO3SUWLH6THKqdgCT771KKw/ed4frj58qMuy/nfHnXMAyIcnbRgUrXmqHliWU32
 Ltjp5F7iWbsEPVGqJtPtt8rfjR5FDM6Rii1ynqKmYqlTUDKx4cQHH1o8gffzNsGESeW+r
 D9ujSlNtLFU+cdXXsMc1DEKb06bajPiNwEk=


Hello,

The job with ID # 17229 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17229




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.126-cip27_cd469e358_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-06-03 17:15:56 (+0000 UTC)
Started: 2020-06-04 15:00:24 (+0000 UTC)
Finished: 2020-06-04 15:01:26 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17229/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 56.9000000000 seconds
Test Case download-retry: Test failed
Measurement: 50.8400000000 seconds
Test Case http-download: Test failed
Measurement: 50.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13740): https://lists.cip-project.org/g/cip-testing-results/message/13740
Mute This Topic: https://lists.cip-project.org/mt/74673010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

