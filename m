Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C94CD177AE1
	for <lists@lfdr.de>; Tue,  3 Mar 2020 16:47:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7B29D85065;
	Tue,  3 Mar 2020 15:47:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LyiRtmzV31zi; Tue,  3 Mar 2020 15:47:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0D62E84D74;
	Tue,  3 Mar 2020 15:47:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ED7E9C1D85;
	Tue,  3 Mar 2020 15:47:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 16748C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 15:47:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1361385653
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 15:47:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mCONdrjDdkkd
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 15:47:52 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9839A85065
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 15:47:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583250472;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BXmQBwuyjZZMdCx3AE8y+tBiDzc+kd9ZvNnEBDDOO3g=;
 b=ihSJOmqqHRwHWgP6POEqDcxmdz2m6ghT8UklsBYAh7W7bd8qG+GPBYA+nohLTOvo
 PC7JcFdcV1zTgNi1IAqaceY3GQpIOjafgers2AfS8uFws2k08EJpQieN+SnMZzqS0ir
 unoakQYSPzYZXf8/l+JV6UhNUiykE9EvaWgEUimY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583250472;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BXmQBwuyjZZMdCx3AE8y+tBiDzc+kd9ZvNnEBDDOO3g=;
 b=MbRKROmkbmbZE66sNJFUuPN94rQMwzjBNERVtmBx6flbNCF4fno31pWkXBiEA/Qu
 G6kkCZN5sZlpCJVNNIwivHN8pxBze0RX19H3tlU2QwQ8aNDTfz3g2a+MZO1IHfVq9j/
 yj0QuIPczTKDUyUvjqkYttgRmZiv60OZaPZO2s8k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 15:47:51 +0000
Message-ID: <01010170a114fb6f-fff7e5ae-9dc4-4776-b929-e08fce0a6881-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12127
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt16_69aa73357_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 12127 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12127




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt16_69aa73357_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-03-03 15:43:58 (+0000 UTC)
Started: 2020-03-03 15:44:15 (+0000 UTC)
Finished: 2020-03-03 15:47:51 (+0000 UTC)
Duration: 0:03:36.644642

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12127/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12127/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 26.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 109.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 23.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
