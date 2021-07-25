Return-Path: <bounce+64575+48677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86A353D4D94
	for <lists@lfdr.de>; Sun, 25 Jul 2021 15:00:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D6lFYY4521862xyYbnZbfnTW; Sun, 25 Jul 2021 06:00:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.17291.1627218039850046945
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 06:00:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341852 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54_1c56041c1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 13:00:39 +0000
Message-ID: <0101017addc0d180-f6cc03f7-bbf9-45e1-93bc-0198780251c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CudrZODRIjmSHDh65bTLieEcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627218040;
 bh=g0p9j/YAN7p523+0SXwOfi9T3yYzT5A0TvNfqlgahZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GEXhooO7nZSHICvCEwaeQTsg4foWPyLEAkaXm3XDqdouEoBf2s7JahsReX0ZWlWIvaT
 h4tXFpv1tjR/y0/5fSHzBZNV+FFkgusRS22tM9mwia71YXErEbndoDu5uZ2uvt1hL7OcI
 L+cvV7USLMysF7MhGlMxiEwW47TT9cGobgY=


Hello,

The job with ID # 341852 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341852




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54_1c56041c1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-25 12:49:00 (+0000 UTC)
Started: 2021-07-25 12:49:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/341852/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/341852/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 107.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 216.3900000000 seconds
Test Case http-download: Test passed
Measurement: 17.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48677): https://lists.cip-project.org/g/cip-testing-results/message/48677
Mute This Topic: https://lists.cip-project.org/mt/84437071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


