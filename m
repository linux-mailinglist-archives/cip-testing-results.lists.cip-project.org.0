Return-Path: <bounce+64575+13177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21ACB1E1256
	for <lists@lfdr.de>; Mon, 25 May 2020 18:05:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3T8sYY4521862xV0vlCgvHTR; Mon, 25 May 2020 09:05:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.33730.1590422755553454348
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 09:05:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16745 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.125-rc1_a825b3423_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 16:05:54 +0000
Message-ID: <010101724c95548b-3cb927fd-1f33-4f4e-8b76-6f34502989b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RrVvSjB9dUkQ96Ufu9gNuF2Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590422756;
 bh=1k+eqbzLXBY3h/zljBgsOS0Z0vG5tpZe3iRcIbKPkSI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NA+GQXLUzVeDRlhmGNZKmQP3Bbul7GLm+ieBP/YqFg85cDTf52qIHXq5QYFpe+IEYa2
 GQQjFX2tlEes+0pLdX8xhQG7bcVN/KQKMav0Y52WC2iyKFp8g3MlmsDE+fvpNaEvR6ufA
 Lm44cl8vuX8dJ88xeI2iCaAk+xQvbLTo/PA=


Hello,

The job with ID # 16745 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16745




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.125-rc1_a825b3423_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-25 15:57:31 (+0000 UTC)
Started: 2020-05-25 15:57:48 (+0000 UTC)
Finished: 2020-05-25 16:05:54 (+0000 UTC)
Duration: 0:08:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16745/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16745/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13177): https://lists.cip-project.org/g/cip-testing-results/message/13177
Mute This Topic: https://lists.cip-project.org/mt/74459786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

