Return-Path: <bounce+64575+18184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9592255F44
	for <lists@lfdr.de>; Fri, 28 Aug 2020 18:57:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2si7YY4521862xmlJIk307TE; Fri, 28 Aug 2020 09:57:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.47427.1598633864213062869
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 09:57:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30170 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_1e777b49a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 16:57:43 +0000
Message-ID: <010101743600e8c6-b720b81d-259e-4add-a380-99a2624f4810-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gMN55jK7Qzh3jNNwzhEhnl8Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598633864;
 bh=x0EfY9K+CBDpXmpRjaCRekOKOobrmLPArlrFiTnN+Y8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xdNWSHoi+OUzAuwDCpxQwQ1fJtEVHzb+WrgBHZdK6GNmljJio3p2iWcp6Rl1tI6f8Ab
 +AHPGXbV9I+lakn1Vw01zE7lp6GdzaJdggp8LycJPNc/R7APvg3Ksd6+fgscKxZJC+ZXi
 Hcu9n9HZhmLxj8Krv7hLT5U+9kghTG07AYA=


Hello,

The job with ID # 30170 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30170




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_1e777b49a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-28 16:49:23 (+0000 UTC)
Started: 2020-08-28 16:49:37 (+0000 UTC)
Finished: 2020-08-28 16:57:43 (+0000 UTC)
Duration: 0:08:05

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: ipxe
definition-checksum: 4e80dfb463d1f074d47380f8419b43cf
lava-server-version: 2020.02
omitted.0.common.inline.name: kernel-version-inline
omitted.0.common.inline.path: inline/kernel-version-basic.yaml
target.device_type: x86

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30170/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30170/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.4200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18184): https://lists.cip-project.org/g/cip-testing-results/message/18184
Mute This Topic: https://lists.cip-project.org/mt/76478158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

