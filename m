Return-Path: <bounce+64575+58021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B73D4180C2
	for <lists@lfdr.de>; Sat, 25 Sep 2021 11:18:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JT8OYY4521862xumStAaOiXd; Sat, 25 Sep 2021 02:18:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5221.1632561520698901202
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 02:18:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443908 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.68_04d8d6b4e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 09:18:39 +0000
Message-ID: <0101017c1c3fdbac-be2ca243-722a-463c-8437-97fce477cdd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O4ArAVIK3xz4G9R1kTvBGlMKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632561521;
 bh=SteXzsOgxjTn43lL5TcMDCA/AeosKriukxxB105gI/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w16kNespjNHDZscv8Xhh8qg9SH4OusJJy4sFhqRAKDhx922YACm2odRCk5E31A3PyNQ
 +gJEhJQXcQ2cAVFPTssmF2/21P+jDD497IZ8dzOCZsjyYdnoP86xZmWdfvtCgnyYB93dl
 WSkgOP4sVsD/IYhL7HCA8IKrtDRi7J8p7ec=


Hello,

The job with ID # 443908 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443908




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.68_04d8d6b4e_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-25 09:17:04 (+0000 UTC)
Started: 2021-09-25 09:17:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443908/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.4800000000 seconds
Test Case http-download: Test passed
Measurement: 11.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443908/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58021): https://lists.cip-project.org/g/cip-testing-results/message/58021
Mute This Topic: https://lists.cip-project.org/mt/85857420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


