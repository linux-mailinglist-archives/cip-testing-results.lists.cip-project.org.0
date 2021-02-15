Return-Path: <bounce+64575+29063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCF7531B6AC
	for <lists@lfdr.de>; Mon, 15 Feb 2021 10:49:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ffevYY4521862xIuJaT8IaDh; Mon, 15 Feb 2021 01:49:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.28991.1613382550215681631
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 01:49:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163249 v4.19.175-cip43-rebase_Image_renesas_defconfig_4.19.175-cip43_7c33aba2a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 09:49:09 +0000
Message-ID: <01010177a517ff26-66168b28-25a8-4a3f-8999-366c47b7292e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N7yrKUSyrKizYRsKJs8zKZcex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613382550;
 bh=VOCQtNNJvY86IOOIKlhD37qUfwCAM2f/8A4BVQB0XI8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dYYOTGTZkXNagStPwMlAm3qQ7hPygZv3hYlWe7mA/R2hMPdQH1/clud+IIA1NImTbjf
 FgGrVlJYXdt3JOvXZekRWLWXWpW3BbBubhH8ECt9ZO+7PxF0anD/Oav7+BSpMZVKkW/M5
 +x/7btaFAq8CFmFHa1W3MqM1SjuXCLTlgx8=


Hello,

The job with ID # 163249 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163249




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.175-cip43-rebase_Image_renesas_defconfig_4.19.175-cip43_7c33aba2a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-15 09:46:40 (+0000 UTC)
Started: 2021-02-15 09:46:43 (+0000 UTC)
Finished: 2021-02-15 09:49:09 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163249/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163249/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 43.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29063): https://lists.cip-project.org/g/cip-testing-results/message/29063
Mute This Topic: https://lists.cip-project.org/mt/80650036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


