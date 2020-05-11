Return-Path: <bounce+64575+12483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E5FA1CD016
	for <lists@lfdr.de>; Mon, 11 May 2020 05:04:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zrwrYY4521862xGj5E4aWCfu; Sun, 10 May 2020 20:04:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5507.1589166239845561411
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:03:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16039 v4.19.120-cip26_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip26_1d4ea4c43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:03:59 +0000
Message-ID: <0101017201b06dc5-32f24e0c-e358-4ae2-afb9-9909a8d6bd3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h0OmIdsTIyIlfrMmalm1ONcex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589166240;
 bh=p6TJqFq4k91t09yhsQhPh3Su8B0oJpirYM0vMVHv9fs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DheU+2DCPY90RztvWMcybBTpFsB9FRHp9HkdsUorGGXdp92TKWvSly6Kjvfuqlg3qdH
 SVuaFQDWig995bcNOFp/6fw5QP9hqm04PCdoeFDDzJUW4E9nU27Nat2UTgiEpQuh6vtn8
 xAsrp2vjv4viafsEwIS6ax6Mw9qMd/aXmZc=


Hello,

The job with ID # 16039 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16039




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip26_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip26_1d4ea4c43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-05-11 02:58:13 (+0000 UTC)
Started: 2020-05-11 03:00:54 (+0000 UTC)
Finished: 2020-05-11 03:03:59 (+0000 UTC)
Duration: 0:03:04.096487

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16039/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/16039/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.0200000000 seconds
Test Case http-download: Test passed
Measurement: 58.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12483): https://lists.cip-project.org/g/cip-testing-results/message/12483
Mute This Topic: https://lists.cip-project.org/mt/74128851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

