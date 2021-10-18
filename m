Return-Path: <bounce+64575+62018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 991D143200B
	for <lists@lfdr.de>; Mon, 18 Oct 2021 16:40:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u4twYY4521862xZePp8AMVsv; Mon, 18 Oct 2021 07:40:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.37815.1634568003922451913
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 07:40:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475512 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.213-rc1_6332251ed_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 14:40:02 +0000
Message-ID: <0101017c93d85d4e-bd445942-058e-4461-93c1-449b81798aa1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HjwK5COImynYMKB6WxqbT2xRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634568004;
 bh=Kb8mMjzYxEchrLFd9iTMdw2yM7gBPVM10wRs/JyZFLA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dj8/OQEoVacQXDHejfXR2sOKBGlK8ur+1TM3g6T9Lf84xQrPTgXrXt8N+OcoVckdJqX
 YWhnFiOqRgcvDGmFs+B5+n+8NKV/puTa97VAOdV4sZ3+phSDJsKyQjkU4c6usSrGIZS+0
 TOSbDVEuf05dC+cAnMh7k/PMFlj6VklN4pg=


Hello,

The job with ID # 475512 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475512




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.213-rc1_6332251ed_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-18 14:36:20 (+0000 UTC)
Started: 2021-10-18 14:36:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/475512/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5400000000 seconds
Test Case login-action: Test passed
Measurement: 7.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 78.5900000000 seconds
Test Case http-download: Test passed
Measurement: 39.9200000000 seconds
Test Case http-download: Test passed
Measurement: 30.6800000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/475512/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62018): https://lists.cip-project.org/g/cip-testing-results/message/62018
Mute This Topic: https://lists.cip-project.org/mt/86415361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


