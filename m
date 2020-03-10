Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 72FC5180475
	for <lists@lfdr.de>; Tue, 10 Mar 2020 18:11:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0E90387558;
	Tue, 10 Mar 2020 17:11:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SRTvQlQlzhsV; Tue, 10 Mar 2020 17:11:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7C91E87556;
	Tue, 10 Mar 2020 17:11:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6ACB1C1D87;
	Tue, 10 Mar 2020 17:11:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D1E11C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 17:11:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id BB8DB88F87
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 17:11:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BccbBOoFqrnv
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 17:11:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 2482D88F41
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 17:11:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583860297;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cziMb3lV/R6GnQ9B0ePFonlPF10iNo3gVJx6T+/30j4=;
 b=SLIZR+qYEtQ38JJyUDW5ULFkZcON8FJn2xD5yKivis11rijAdSKq8qekCxcceDfj
 aEB2bqL75NGYmQ5luMuC+FB+PBAx/XmRUEbHPYQhg14IjkxmxIIM43Lz1TXKWuxX72R
 A+cwGecX/WKMR7Jzuv3EmEV+1Y11yMIKNlVJOdhI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583860297;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cziMb3lV/R6GnQ9B0ePFonlPF10iNo3gVJx6T+/30j4=;
 b=cm/KHrUSt/NTrndUefRsnBuyM2vuX4s7TmRsq1hO8TcZEJ2aQaZiBfgITLlzcOCp
 VYrXfE1vQPp+7KU3XYQlJplVpwpEw3thnmRIEFeSw/7HsjLqR9fDK6ZTwv+BQJP6avt
 d3GLpO5XRfCH6H5NpsBUDB7JXshEFNvPSCmpIMV4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 17:11:37 +0000
Message-ID: <01010170c56e2dc9-6635a0e6-82e2-4b63-be4f-f7fff4cd10e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12382
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109-rc1_dd4b8602a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
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

The job with ID # 12382 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12382


Job error: git-repo-action timed out after 16 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109-rc1_dd4b8602a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-03-10 08:54:57 (+0000 UTC)
Started: 2020-03-10 16:56:32 (+0000 UTC)
Finished: 2020-03-10 17:11:37 (+0000 UTC)
Duration: 0:15:04.298132

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12382/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 900.1300000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 17.6100000000 seconds
Test Case lava-overlay: Test failed
Measurement: 16.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 16.0100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 16.0000000000 seconds
Test Case http-download: Test passed
Measurement: 832.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 48.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
