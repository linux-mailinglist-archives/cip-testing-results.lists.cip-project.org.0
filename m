Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DDAC19F220
	for <lists@lfdr.de>; Mon,  6 Apr 2020 11:11:29 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A9FD98608D;
	Mon,  6 Apr 2020 09:11:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id voL3b_Dl9eov; Mon,  6 Apr 2020 09:11:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BC78386044;
	Mon,  6 Apr 2020 09:11:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A8FC9C1D7F;
	Mon,  6 Apr 2020 09:11:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3BF2FC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 09:11:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3090C86027
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 09:11:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5dwTKD7GHjOj
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 09:11:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 8832186004
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 09:11:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586164283;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=N0KK8E0aIppClnO0u7yzXzp6faqpKVWqI22zOdEs+C8=;
 b=VfQrnaJi+CXOs0kAhNkG3hb66MMlaNPTpSkakNPJNgUPxGRXQ1sOEejkrVwsu/7p
 yE+U9kBhM4Lr6BXpBkwmgOxeDPi45b22cJUCqBxEmqlb4rEGmxNKmGajngqCAxtqrX5
 0mOCkvyQZB7+SAElstp+6ITSupj3YzMiwrRs8fHQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586164283;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=N0KK8E0aIppClnO0u7yzXzp6faqpKVWqI22zOdEs+C8=;
 b=ckV+rgUYK0/HVPzJh9+L3dsPvJcS1zJQpMsHPXCMYCpU4Wl/3t+Kj+ARbxiAP0tM
 Dezd5YbEudXz0D5fPRSKQuBWi8FQAsGeFuKowQCINP1V8hADBNaNQF20Ya+UoWWFtkX
 QPrhz9ONfAqq5LFJrzvvnUwsjG4Zi6lJ9O0ywiwg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Apr 2020 09:11:23 +0000
Message-ID: <010101714ec2380d-488aa0c6-a765-4134-91d5-f4a53fdb0340-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 14009
 ci-patersonc-linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.72-cip10-rt4_0b1fcd8cd_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 14009 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14009




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.72-cip10-rt4_0b1fcd8cd_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-06 09:09:11 (+0000 UTC)
Started: 2020-04-06 09:09:17 (+0000 UTC)
Finished: 2020-04-06 09:11:23 (+0000 UTC)
Duration: 0:02:05.760210

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14009/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14009/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
