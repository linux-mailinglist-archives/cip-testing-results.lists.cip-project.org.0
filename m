Return-Path: <bounce+64575+13966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB4731F1093
	for <lists@lfdr.de>; Mon,  8 Jun 2020 02:02:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id imwdYY4521862xaEoa0cOM6J; Sun, 07 Jun 2020 17:02:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.19840.1591574533017447005
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 17:02:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17573 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_a5f3949c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jun 2020 00:02:12 +0000
Message-ID: <01010172913c0fd8-e75abdad-3242-4ead-a22d-66f55e2ef82e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YG98hr5ocZ8RbTQRAsTikFROx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591574533;
 bh=niuh1tRYyXWTwTN04FSrhPGyoCVANdjpCjOUTAdgyaI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KlJe3Xw2qubXl+4x1g3mEUDRckwk/VY/lJcKCLlPdoXL2a6zBkTdYfN307fi3Ebcn5J
 drwOc5WpojM/pqS/rk+6DCZaZoXI9/oKBLJyfVDzOWvpRNYvu5DkOg/gUgt38bv/Igcb+
 YA/eCdH5sKgIr2ulL8XxNjFbJkMiqFn5vT0=


Hello,

The job with ID # 17573 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17573




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_a5f3949c_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-08 00:01:10 (+0000 UTC)
Started: 2020-06-08 00:01:27 (+0000 UTC)
Finished: 2020-06-08 00:02:11 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17573/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17573/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13966): https://lists.cip-project.org/g/cip-testing-results/message/13966
Mute This Topic: https://lists.cip-project.org/mt/74742561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

