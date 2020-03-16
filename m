Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 57C89186827
	for <lists@lfdr.de>; Mon, 16 Mar 2020 10:47:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 0A43F2724A;
	Mon, 16 Mar 2020 09:47:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Fc0tCrSFr6wt; Mon, 16 Mar 2020 09:47:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id E3D76262D1;
	Mon, 16 Mar 2020 09:47:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CA1EEC1D85;
	Mon, 16 Mar 2020 09:47:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3FE31C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:47:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 2E8AE89071
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:47:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qpJfetGfNWdn
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:47:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id BF93C8862C
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:47:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584352066;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vHs5nlg1A58tIUr4WvMBG/KerNd1Cpi/X0dkPEyUSuI=;
 b=Kg1bRW0AWePnoJOVp1GD36dlBe/N0LjCiK7dW2/a30juPYxBMjUlS24gEfjULSbP
 ArvEgtdstzvxIcZd0m3RV5rO2jGVDN/klkcSaPgwRmraFoTV2kE/k4o4uCcURxr6DW6
 RjrX238HmcEGo7JFnu+CytouY/RciNFY78jUqbno=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584352066;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vHs5nlg1A58tIUr4WvMBG/KerNd1Cpi/X0dkPEyUSuI=;
 b=Y+Bn6Ali0qMPWVN9mUMyidcU3QghpiMoZ25BFkNCVdQx+UNlYiMi4sMcer9p2YfL
 HtgVaW168R38b0chS5rS9jLr/b/lIa/6MaVAof1UMb5j7a5H6lnakgwvlXtC0Efbt+L
 I2w+qy9PGSzWP/fX2yW7RefUqILp3RnE1q/TBxWk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 09:47:46 +0000
Message-ID: <01010170e2bdf975-50084708-308f-4848-9df0-f643bb357311-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12718
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_849ef8789_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 12718 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12718


Job error: tftp-deploy timed out after 1283 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_849ef8789_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-15 18:26:27 (+0000 UTC)
Started: 2020-03-16 09:26:17 (+0000 UTC)
Finished: 2020-03-16 09:47:45 (+0000 UTC)
Duration: 0:21:27.832583

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12718/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1283.8000000000 seconds
Test Case download-retry: Test failed
Measurement: 384.0500000000 seconds
Test Case http-download: Test passed
Measurement: 383.0300000000 seconds
Test Case http-download: Test failed
Measurement: 818.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 80.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
