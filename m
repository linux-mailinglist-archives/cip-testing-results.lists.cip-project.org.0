Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D281318D87D
	for <lists@lfdr.de>; Fri, 20 Mar 2020 20:40:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5C7C388C5B;
	Fri, 20 Mar 2020 19:40:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Nm9R0NF1h8Iu; Fri, 20 Mar 2020 19:40:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E47A388C39;
	Fri, 20 Mar 2020 19:40:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D1E4FC1D85;
	Fri, 20 Mar 2020 19:40:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B5782C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 19:40:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id A48D686A94
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 19:40:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id th6axCF3zliM
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 19:40:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 1677C864EC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 19:40:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584733212;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VgLGpr4gFiBXUx5rRQrDYlAFrub3LUtVUtl/Sziqey8=;
 b=Qs5Trfuwu6Y2YhfMh3vVJULhTGKKQP1+GSj1WAWJ3FQ6Z0IwSndplNfYPNFOCbVc
 YfQwLsXeLd+072ZI1TLiFd00D3SJ5mosp1hJzLAfZGCNcrN/QbHXz/hMdKdak42usdo
 dYxDK+tpCfArVYP0lLEh4ptc3fGSjXBPKxmJo9kI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584733212;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VgLGpr4gFiBXUx5rRQrDYlAFrub3LUtVUtl/Sziqey8=;
 b=BBoi+u8wzQfvTZD5io9CbPW+WWLBcEmhbz9SljIjavQYfk2nTPZaeyIKFSMgLQfE
 wWpt77w3KwevoT9hvH2vJbS8X/uNVv60c9hzz7BqPZXa1vwOnDznf6qOkDqGriSNKHz
 M+EG/PW1Iqk2Nl2vop51/tfInwZ+bjpVMrOF7QA4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 19:40:12 +0000
Message-ID: <01010170f975cdb3-6d140d75-7038-4793-9f8c-438f0ad97b31-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13112
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt44_5bcbed766_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 13112 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13112


Job error: git-repo-action timed out after 100 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt44_5bcbed766_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-20 19:14:37 (+0000 UTC)
Started: 2020-03-20 19:25:08 (+0000 UTC)
Finished: 2020-03-20 19:40:11 (+0000 UTC)
Duration: 0:15:03.895243

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13112/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 899.7000000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 101.5800000000 seconds
Test Case lava-overlay: Test failed
Measurement: 100.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 100.0100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 100.0000000000 seconds
Test Case http-download: Test passed
Measurement: 748.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 48.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
