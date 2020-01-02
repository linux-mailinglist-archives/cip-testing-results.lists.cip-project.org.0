Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 129AD12E823
	for <lists@lfdr.de>; Thu,  2 Jan 2020 16:37:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C11C5813E2;
	Thu,  2 Jan 2020 15:37:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id DIpy+VsGcDZx; Thu,  2 Jan 2020 15:37:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4F8DD8139F;
	Thu,  2 Jan 2020 15:37:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4D26AC1D85;
	Thu,  2 Jan 2020 15:37:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B2F1BC077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 15:37:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id A2A97813E2
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 15:37:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id md9NkYd-59zU
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 15:37:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id EBBD18139F
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 15:37:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577979475;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=nlbkfBB89kxat+ZIeG68E9ZrwRnUYxzpH9zW/lwuXCk=;
 b=YGYxHwVrNuOIF7tei8RJ3yP+AkAseTP/LRjbsI/LA5eNGp0AQebNdmy/RYt2JOGX
 ul2eC2vNyAcgmAzY7gtg0Z+znRrBXPxMOLm1lCBdK7zqwSKpVLEOhqItKX9p3uS+Mj2
 W/Rz+8F4nnmm8h9E7uzNRp1zRfeIOvy2CdRNUcss=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577979475;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=nlbkfBB89kxat+ZIeG68E9ZrwRnUYxzpH9zW/lwuXCk=;
 b=YolXpzfLLDkYoC5VLMr2XUUMxBJdJIZsW62HHvGN1LGW0Uwx+aYa9EQEf0r5GFJJ
 BC1yRurSxlOZi3TcEKnwg4tIDVvSPwVh+XftzHEFeCzOGz5KS7rCnI4+193wuKIFHvf
 vDz8Tz6IcPSywvc/mwyQFipvIm63hsHWKSrH4IVY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jan 2020 15:37:55 +0000
Message-ID: <0101016f66e7f4ad-2c751119-242c-4ab7-be7f-62fa5ffbf2bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8982
 4.19.91-cip17_e665510be_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 8982 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8982




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.91-cip17_e665510be_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-01-02 15:35:22 (+0000 UTC)
Started: 2020-01-02 15:35:34 (+0000 UTC)
Finished: 2020-01-02 15:37:54 (+0000 UTC)
Duration: 0:02:20.647705

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8982/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8982/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
