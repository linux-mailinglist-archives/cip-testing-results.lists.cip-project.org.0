Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id B607F17832C
	for <lists@lfdr.de>; Tue,  3 Mar 2020 20:32:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E226B86061;
	Tue,  3 Mar 2020 19:32:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Dm0T-Gmi6Ndn; Tue,  3 Mar 2020 19:32:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5F78B85C45;
	Tue,  3 Mar 2020 19:32:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 50CE1C1D85;
	Tue,  3 Mar 2020 19:32:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5AE96C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 19:32:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 44CCB86061
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 19:32:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id xGuMmBLs7gjj
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 19:32:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9343F85C45
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 19:32:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583263967;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6fqdGFrrqCO/A3y6Vmcb5qr6AT9fUW5GwIAUQP/FZ7k=;
 b=WUO7oJINxsb5GToZInBZiN2PN2+GeMd7eYywDytRck9Hj6bSaMUm+50HMXy3yF/H
 Y/6o9PSTH3RQVzgYnGEc+THdBxkiFBjioNjrBYLpTDVA0m2WANe1dgHRmqbG3pMGV3y
 Z1K/eEVGwErBBK1T8ixupta4FVjxycNaTGVBn4Sg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583263967;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6fqdGFrrqCO/A3y6Vmcb5qr6AT9fUW5GwIAUQP/FZ7k=;
 b=QPDcR6y5avvFC57vLPctiMaPnWJdb8GekJyik0tvwOQxryq5BDHPb3oOTuwZA5xv
 WbMDBL6X/25y5V7YBRwF78ddGftEiy1aprmbUfq4c0mTKoi0qQd/e7TmBxuWa68AO+A
 6SkOVVPaZZq66nmEPhmxthpM9cjoA+MIljazWpc4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 19:32:47 +0000
Message-ID: <01010170a1e2e901-46d2fcef-0a96-402d-a790-ebc406f69d1d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12209
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_69aa73357_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 12209 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12209


Infrastructure error: http-download timed out after 885 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_69aa73357_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-03 18:30:48 (+0000 UTC)
Started: 2020-03-03 18:48:11 (+0000 UTC)
Finished: 2020-03-03 19:32:47 (+0000 UTC)
Duration: 0:44:35.969387

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12209/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2672.2600000000 seconds
Test Case download-retry: Test failed
Measurement: 0.0200000000 seconds
Test Case http-download: Test failed
Measurement: 885.0000000000 seconds
Test Case http-download: Test failed
Measurement: 885.0000000000 seconds
Test Case http-download: Test failed
Measurement: 886.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 12.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
