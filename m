Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id BBA3315D2E7
	for <lists@lfdr.de>; Fri, 14 Feb 2020 08:36:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 68358203DE;
	Fri, 14 Feb 2020 07:36:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2ez4+ehqonWh; Fri, 14 Feb 2020 07:36:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B72CE203FD;
	Fri, 14 Feb 2020 07:36:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9FF57C1D8D;
	Fri, 14 Feb 2020 07:36:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F3090C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 07:36:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id E1379203FD
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 07:36:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yKFqTQSFW5UT
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 07:36:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id DB849203DE
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 07:36:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581665776;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=oNyC4Ud1nuT2K36GiarlQOkt0l1Yj1kQkyZNwfDy8dY=;
 b=Ajyh48XYheqTpMc5RgZw2VSvuCHvw61j6qB+nl71x2x5poWj1zkAj9qYHDLMUTHM
 cLFonxg35blXDcm3iuN37GRhhlgwyARanJ4oKHeuYeNl7C5jxQ3GgIThAcW1qzWABgf
 zVgI2JTovU61nJU9efccDqvZwok8YVabTNqv4cxY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581665776;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=oNyC4Ud1nuT2K36GiarlQOkt0l1Yj1kQkyZNwfDy8dY=;
 b=Px6WMMxNVlAhKq5vAZNAFAySJoTaoZn/DH0AiCJXbVpeJoHyOB3xLuE6P0rPeXXq
 ZS3EzBd6+OQj+CsHUpQMACvzadNuDHPtpp8mmAcjiJv4iOgmR7uJ+18155cVDAby31M
 Xh48PEr/D3U3xjVcj08ifJH6eNhrCoBmyvBQVIUs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 07:36:16 +0000
Message-ID: <0101017042a07186-53d2a7ad-bb4d-415f-816a-e3217170e3a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11199
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.104-rc2_504347304_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
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

The job with ID # 11199 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11199


Job error: tftp-deploy timed out after 1905 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.104-rc2_504347304_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-02-14 06:58:32 (+0000 UTC)
Started: 2020-02-14 07:04:26 (+0000 UTC)
Finished: 2020-02-14 07:36:15 (+0000 UTC)
Duration: 0:31:49.118703

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11199/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1905.0300000000 seconds
Test Case download-retry: Test failed
Measurement: 116.3700000000 seconds
Test Case http-download: Test passed
Measurement: 115.3200000000 seconds
Test Case http-download: Test failed
Measurement: 888.0000000000 seconds
Test Case http-download: Test failed
Measurement: 889.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
