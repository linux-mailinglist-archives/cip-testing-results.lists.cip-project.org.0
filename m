Return-Path: <bounce+64575+40136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24E02396AF4
	for <lists@lfdr.de>; Tue,  1 Jun 2021 04:20:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q816YY4521862x1A54SuCak6; Mon, 31 May 2021 19:20:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.52680.1622514027387887922
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 19:20:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275059 v4.19.192-cip50-rebase_bzImage_siemens_ipc227e_defconfig_4.19.192-cip50_a90707ea4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 02:20:26 +0000
Message-ID: <01010179c55f486d-ec355108-df3b-43ae-821d-a80483def91e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KyU03WTNRH8es5xE6UGeUH9Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622514027;
 bh=QLabqzKt/E8yC2EcsinEaCejkvACM0dfiLxI6iNrZFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=adiDqSB4aeDLybCTRUO+i8bHy4oH+4BHsMJ8RY7DaaL/0pfnv57FCUc4Ay/75xLrxiO
 sMwPqimt2Gnz6fIv37fhqgOrO/I/EZ/+qi3mUybI288LZdTwTRWqr+6PmPIA7HiqZi6X2
 QpxSV6ViekgImbWKv7CmfDYb3eaTLHoBJ0A=


Hello,

The job with ID # 275059 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275059




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.192-cip50-rebase_bzImage_siemens_ipc227e_defconfig_4.19.192-cip50_a90707ea4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-01 02:12:12 (+0000 UTC)
Started: 2021-06-01 02:12:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/275059/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/275059/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 110.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40136): https://lists.cip-project.org/g/cip-testing-results/message/40136
Mute This Topic: https://lists.cip-project.org/mt/83224157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


