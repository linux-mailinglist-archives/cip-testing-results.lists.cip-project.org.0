Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 475A010B625
	for <lists@lfdr.de>; Wed, 27 Nov 2019 19:53:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 052B5203F1;
	Wed, 27 Nov 2019 18:53:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KyE0X+L4casR; Wed, 27 Nov 2019 18:53:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 5EA911FF98;
	Wed, 27 Nov 2019 18:53:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 56BB0C1DDA;
	Wed, 27 Nov 2019 18:53:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8DA32C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 18:53:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7CAFA203B0
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 18:53:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id XMxvXiZMOG8F
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 18:53:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id EB2111FF98
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 18:53:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574880796;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Kx2wo6jqPwy3ihQyv9L2eoetDEdWH8edlvI4iOrY38o=;
 b=NDX9rsD9OysGfajRasVy39pb9+5pBGMOHye2XdBInS7N7S4Mz1hXdjtdfIL1yRGV
 jSrcToHFJnCu8KDRrm6/XNsmV+nTtG9fDEajlFuEFDzrQzIb0DzB6v8ZTqhrAZYkvdQ
 WtdLcs8UYGrcnxNbyh9+OTSMr8ylYKv7+ynFyPHw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574880796;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Kx2wo6jqPwy3ihQyv9L2eoetDEdWH8edlvI4iOrY38o=;
 b=a0gBPArRo+9bGbpbmS0LnDHLK9NwJl4CYy3zoFzxQS2n2WZL/dAojhIsi88KrESe
 1iSMvCVSSU//Dwgh5otinrryt72IoyRkXZc8W4ov79catbpO1ZMOPEsWU2nXHxkdwHC
 whijbPi3y6e6qAlQpjdof2nOybWHK4D1fC3kDSVU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Nov 2019 18:53:16 +0000
Message-ID: <0101016eae35de61-a7501586-15f4-4e5b-aa8c-fd2ea86b5ce5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7856
 4.4.199-cip39_3a8bb63d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 7856 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7856




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.199-cip39_3a8bb63d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2019-11-27 18:50:48 (+0000 UTC)
Started: 2019-11-27 18:50:52 (+0000 UTC)
Finished: 2019-11-27 18:53:16 (+0000 UTC)
Duration: 0:02:23.265672

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7856/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7856/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
