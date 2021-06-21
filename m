Return-Path: <bounce+64575+43127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7C403AF12B
	for <lists@lfdr.de>; Mon, 21 Jun 2021 18:59:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZEfvYY4521862xDxjO5HprZ2; Mon, 21 Jun 2021 09:59:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.50015.1624294773177440473
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Jun 2021 09:59:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 302506 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196-rc1_991c57bbc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Jun 2021 16:59:32 +0000
Message-ID: <0101017a2f834d8b-4a1380bc-0e13-43e3-ba73-93a25fe587fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oVRuS8jtxLUB8sWqjPJroIfyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624294773;
 bh=PumUnUdCG3ZCndhUs8c+edWy7Nb7apFXEIWhfgn7R48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OegrIu4c9eF3Kqcj6npYjZqFb7f2PBa6FF7qtw7dBdHyIuMBR2yVJMwp8w7/V+opE4f
 wkacjM7lVg+pxq7Vx91iy0K1DD8AvuLnlhC+m+I5oTG9//6RgQtF3HdSnaUiaTqLjBbZ/
 QxHTGRIhhUFmWKftsR7eKfiN9wVb7hJAWzE=


Hello,

The job with ID # 302506 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/302506




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196-rc1_991c57bbc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-21 16:51:17 (+0000 UTC)
Started: 2021-06-21 16:51:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/302506/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/302506/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43127): https://lists.cip-project.org/g/cip-testing-results/message/43127
Mute This Topic: https://lists.cip-project.org/mt/83693501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


