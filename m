Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BB1E180710
	for <lists@lfdr.de>; Tue, 10 Mar 2020 19:40:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id EBB0E8859C;
	Tue, 10 Mar 2020 18:40:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ii3Bs8AZz4w8; Tue, 10 Mar 2020 18:40:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6EE868858F;
	Tue, 10 Mar 2020 18:40:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 56E94C1D85;
	Tue, 10 Mar 2020 18:40:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A1464C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 18:40:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 8D20086191
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 18:40:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2OSuk_CmWa5t
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 18:40:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D244D85EA5
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 18:40:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583865649;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=9Qgu0/cv+dVkHKQsIIbKHBUpAIzgB/nUasyuFSR/VL4=;
 b=i6j1jViRb1OviZhwFDdLvh8llxwIn0XTVV1bET3EOh8IrTSqPShtX56b8nZo6jK5
 lmCPiCNKf1Jj5MMhpnxQet5ocbjVFCGlIlWUe+uW93axUWIBves4YyzAeBUhSXQQmsL
 U580ihN/UuwmvcBv2AHLjmR/TfsmYwzzZO9fzWoM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583865649;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=9Qgu0/cv+dVkHKQsIIbKHBUpAIzgB/nUasyuFSR/VL4=;
 b=NL7tBlAKXHqSJnjK7+GrKOhyeoZTOZVbDm/vaYjiaSc9MZwNeeQOmhqifvF3tIBo
 p74hDDCH1X33wxgZ08kGMFYAyCCLhtFbMDUJKMQ50SGPOIU+bUqmw9cHUCX5Gq+nzjQ
 rIyJTcaDKEEQiEljzd7/tMLNYBEffz5XPjUKTMnY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 18:40:48 +0000
Message-ID: <01010170c5bfd70f-98a1dd9f-f6c3-410d-ba53-5dd49a77478d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12406
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109-rc1_624c12496_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
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

The job with ID # 12406 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12406


Job error: git-repo-action timed out after 70 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.109-rc1_624c12496_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-03-10 13:06:38 (+0000 UTC)
Started: 2020-03-10 18:25:45 (+0000 UTC)
Finished: 2020-03-10 18:40:48 (+0000 UTC)
Duration: 0:15:03.510324

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12406/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 899.7800000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 71.5500000000 seconds
Test Case lava-overlay: Test failed
Measurement: 70.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 70.0100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 70.0000000000 seconds
Test Case http-download: Test passed
Measurement: 797.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 28.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
