Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 17F0D198B14
	for <lists@lfdr.de>; Tue, 31 Mar 2020 06:15:40 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CA11788461;
	Tue, 31 Mar 2020 04:15:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id V5+PlJ9wfLtD; Tue, 31 Mar 2020 04:15:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 377E288446;
	Tue, 31 Mar 2020 04:15:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1D70BC1D7F;
	Tue, 31 Mar 2020 04:15:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0E653C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 04:15:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 06BFF85E98
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 04:15:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Po2ryBJI3fdA
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 04:15:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 6709685E95
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 04:15:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585628135;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bo9+PYR2Cho9eiKg9F+jqeb2SclZ7XbaHD6SUECemPo=;
 b=cu4y2YQNT9KGBHRpr1JqjMPsf08WoETO3M8CKWYd8l2j4L2uZUtqvn4eYI3kQd47
 mPXP7h2+voNC7fXq0/1E49punT3XvmIyFewUf+MgZSXHiQw1u1xdXaBLi5iYRD6ViiP
 cUpcNiZq/FJCSiFV1TmZJccWHYS58PZ82viH/ZgA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585628135;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bo9+PYR2Cho9eiKg9F+jqeb2SclZ7XbaHD6SUECemPo=;
 b=M5o0rDW8ZA8LVY+plmMjP11cV6YrWlaIaJrlLc9s3llGdH8OlYj3xeUoFBu6ft6t
 d/B1XPIAQHiobwsME+K53fYhZD4PFCIeePzx5SJS7+UO0RKc9AVoUzqexOUyDfpUfER
 fzVxTDtoQyAGjQ8or5GgqTKZoMCLMjZ6rocC2TO4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 04:15:35 +0000
Message-ID: <010101712ecd4023-3b1fcfed-cadc-4d35-b03d-125f0c6ee80d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13736
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 13736 is now in state Finished and health Complete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13736




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-31 04:13:51 (+0000 UTC)
Started: 2020-03-31 04:13:57 (+0000 UTC)
Finished: 2020-03-31 04:15:35 (+0000 UTC)
Duration: 0:01:37.415880

Metadata:

Results:


Test Suite 0_Serial_Test: http://lava.ciplatform.org/results/13736/0_Serial_Test
Test Case write_01: Test skipped
Test Case tcsetattr_120: Test skipped
Test Case read_043: Test skipped
Test Case open_01: Test skipped
Test Case close_002: Test skipped
Test Case cfsetispeed_02: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/13736/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_Serial_Test: Test passed
Measurement: 4.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
