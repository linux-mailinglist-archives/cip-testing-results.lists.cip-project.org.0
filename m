Return-Path: <bounce+64575+54462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60BD63FFE05
	for <lists@lfdr.de>; Fri,  3 Sep 2021 12:12:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7AX8YY4521862xU5aVUXQq9p; Fri, 03 Sep 2021 03:12:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2358.1630663958654146872
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Sep 2021 03:12:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 408820 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.62_f6dd00245_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Sep 2021 10:12:37 +0000
Message-ID: <0101017bab255aa0-3a59235f-c553-41a2-aa1b-05b9c52c09ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dz2rePy5uWaptTiOe3OHyAk9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630663959;
 bh=kV/G2rgtb0+PWQa2j1WrK4G6kB9kOxI2CvsLQiOzg6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hu9I+COkLbLYEB5WHhmfZ8oE4usLkeGNU2pOPzUfg8JuEM5lgv2efRqQ7up8/LD/Lj2
 /f5s4DJsOFI+nw60gXHaFehzAe2AfUqKxR6pAaM2P90ifTf1LCDXO64LBq8e5Ja5fFSpx
 nZNp4uwKuy6QVt5hh4Je86WjBvD3mMgVi3M=


Hello,

The job with ID # 408820 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/408820


Infrastructure error: bootloader-interrupt timed out after 513 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.62_f6dd00245_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-09-03 09:56:54 (+0000 UTC)
Started: 2021-09-03 09:57:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/408820/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case uboot-action: Test failed
Measurement: 513.7500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 513.4500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 513.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.1600000000 seconds
Test Case http-download: Test passed
Measurement: 318.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 21.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54462): https://lists.cip-project.org/g/cip-testing-results/message/54462
Mute This Topic: https://lists.cip-project.org/mt/85348286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


