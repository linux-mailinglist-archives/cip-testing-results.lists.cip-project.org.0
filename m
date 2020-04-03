Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id ACD1B19D736
	for <lists@lfdr.de>; Fri,  3 Apr 2020 15:07:23 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6FD7E87EDB;
	Fri,  3 Apr 2020 13:07:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tpDKyq4SB0CN; Fri,  3 Apr 2020 13:07:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id DF7168771C;
	Fri,  3 Apr 2020 13:07:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CF30CC1D7F;
	Fri,  3 Apr 2020 13:07:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BE78FC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 13:07:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id AD71986B08
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 13:07:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lBHxDypTx23c
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 13:07:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 93EA886B05
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 13:07:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585919238;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mKJsFtmI0pRhCuMQ9H63MXcx5dp0OSMw6BX4h2bHJ8M=;
 b=afLeC8Df+Sqv68aem2RYZPN/wCHd0wn63mmNHZ3Ebzg2YXxoUSHlomuFTdYUvaZv
 olMSeQRprpayXWUQyURP4vH0zf7FgJrPnvwXR/2b58Z0vKKOdJ5KM2mLdJV1ALrkx7B
 69cQN+FpnUpdEu+rhW6DD5bnYIDHfC3nRDJTb5Ag=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585919238;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mKJsFtmI0pRhCuMQ9H63MXcx5dp0OSMw6BX4h2bHJ8M=;
 b=RT2BEWku9W6o0JG35t6TzV2PoqCnv+GFRbThAZNNdzOkbDlD6vBnqCg4/Vnm4xPC
 CUyH1LlhqLzNvILP2zyjf5uQ06JzBYAaL6EU0LWyYCxuf/q9seFnkqZIgrF8fCy8Bgp
 Zh5BoUUSp53514UtSnb8gGqlngHcSw2Kd43nS3BM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Apr 2020 13:07:18 +0000
Message-ID: <0101017140272272-13d72d75-7981-41f5-9bf6-21ac903e5c33-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13945
 ci-patersonc-linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.215-cip42-rt28_340117ee_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 13945 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13945




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.215-cip42-rt28_340117ee_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-03 13:04:27 (+0000 UTC)
Started: 2020-04-03 13:04:34 (+0000 UTC)
Finished: 2020-04-03 13:07:18 (+0000 UTC)
Duration: 0:02:44.059756

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13945/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13945/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
