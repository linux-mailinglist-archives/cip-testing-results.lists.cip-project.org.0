Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id E6F3B135901
	for <lists@lfdr.de>; Thu,  9 Jan 2020 13:17:27 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9411786B2D;
	Thu,  9 Jan 2020 12:17:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 3w8NYgHg4iCP; Thu,  9 Jan 2020 12:17:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E992386B18;
	Thu,  9 Jan 2020 12:17:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DE99BC1D87;
	Thu,  9 Jan 2020 12:17:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7287FC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 12:17:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 615428544C
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 12:17:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id u78D2zQJaEL9
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 12:17:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 4DCA68532B
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 12:17:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578572242;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=N+piN0Y3ABD65ECc8+nsB/qtPTBgbi0kuwZ+DoSxPZI=;
 b=cZDb+wk+YdC5xT/IFDDpYh29svVhvM1LGEbHF3HB6LQC2DugSGfQvxI8pStAJla+
 HwxI39O9aImBEs/SQkpQ2T670fNGP95GqFrug1bJPJbyoi4wrEVJAZpocqG0Mx+Ab5o
 uiTmDhtGX2UfFFg6SpDm8uIJ5l4xrQ3H6fgNnDAw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578572242;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=N+piN0Y3ABD65ECc8+nsB/qtPTBgbi0kuwZ+DoSxPZI=;
 b=gb6bZVXmfZQjlsefMg3oinikqD9WzqmXUhd+KIg77FRcrtI1Y8ut3ti4duXKyCTO
 unepMkjdA+FWRSUV30sxRL4OZRz6pbTdcYjX09VffD5EBMlrZappCmwDB0PeUu+paTo
 Sa8nH6MRkfYKEoYVj20s0OmHIdzqq37JRhzkNsOU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jan 2020 12:17:22 +0000
Message-ID: <0101016f8a3cddac-ba09b7b7-d540-4da4-9e0b-8549da56a322-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9409
 4.19.94_cb1f9a169_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
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

The job with ID # 9409 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9409




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.94_cb1f9a169_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-01-09 12:12:25 (+0000 UTC)
Started: 2020-01-09 12:12:35 (+0000 UTC)
Finished: 2020-01-09 12:17:22 (+0000 UTC)
Duration: 0:04:47.011007

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9409/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9409/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 176.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 25.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
