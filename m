Return-Path: <bounce+64575+12464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF4D11CCFEA
	for <lists@lfdr.de>; Mon, 11 May 2020 04:59:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AxsBYY4521862x3Y4oA8odUa; Sun, 10 May 2020 19:59:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5451.1589165940730450164
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 19:59:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16036 v4.4.222-cip45-rebase_bzImage_cip_qemu_defconfig_4.4.222-cip45_b8246978_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 02:58:59 +0000
Message-ID: <0101017201abdbd5-16a1a246-b346-4788-aad3-e64e4a029308-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CFNXTgBQxSeuJqXJU9No8pO3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589165941;
 bh=wETGLwngDbMpsySjVIY86Z+MTSYfVxCeIEsCzyZsV0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hzT0/qvVmlOEU6QBfOLktH1t+QYWPqMo2OoAuZaMLqqgsp0HelHXywqpMyXoU1ihrai
 rXZ81Tmf3aGmZQUXVetE+FwViIXcaaUzE4oaZXAKyYlBN9cOE/1+b+OV6a+XJ2eVs6vsj
 6sCXovJAEW/OvyFK1J65DtTq8FnhiixuvK4=


Hello,

The job with ID # 16036 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16036




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.222-cip45-rebase_bzImage_cip_qemu_defconfig_4.4.222-cip45_b8246978_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-11 02:58:02 (+0000 UTC)
Started: 2020-05-11 02:58:10 (+0000 UTC)
Finished: 2020-05-11 02:58:59 (+0000 UTC)
Duration: 0:00:49.179616

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16036/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16036/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 14.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12464): https://lists.cip-project.org/g/cip-testing-results/message/12464
Mute This Topic: https://lists.cip-project.org/mt/74128765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

