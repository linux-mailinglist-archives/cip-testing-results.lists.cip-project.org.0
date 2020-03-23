Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 68E1918F393
	for <lists@lfdr.de>; Mon, 23 Mar 2020 12:19:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1A84987DFE;
	Mon, 23 Mar 2020 11:19:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id YNSZs2Ayb23K; Mon, 23 Mar 2020 11:19:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A11C787D8B;
	Mon, 23 Mar 2020 11:19:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 898B9C1D88;
	Mon, 23 Mar 2020 11:19:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2B2A6C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:19:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 157CF85FA4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:19:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zJDes1gRc8s9
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:19:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D205985F9A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:19:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584962349;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1mvKSV9idOBCWeXF5A9GV67ktvd/srNxEFRgGfBlzmE=;
 b=AJv+DCsyoOplf11pU0ET63DaKZaCK8yklXEKPd5hNaBl4A0kgkRZ3ufUqoREXi8n
 XI9xWH7DafzHnLWVGYWdC6ii5vpFdCw8vqctSI5SCWoewaXIU0lC6WbyPHWNSCgoCWK
 j+jXYqGrPAPiRQNTlUdRUMXhUxCe7lGr4+FJoXy8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584962349;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1mvKSV9idOBCWeXF5A9GV67ktvd/srNxEFRgGfBlzmE=;
 b=Joz5iMLQ5NABSOVUzHOKceDC89A4XHLKczoU2SZ2U6fzUHF/AgC9i7KIwIb6o1y0
 89bUynzJhCUhOQcUDYaIxy4iQPtRNKw5gUsH3HQRvyK6EidTErSBDowEGKQSJFsFaL8
 PuA9r+k9uHecHgnOd5U5AOBYCMO9OxPZn0F3EStk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 11:19:09 +0000
Message-ID: <01010171071e27fd-0c543870-44c2-490a-8fea-f941be83b68e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12845
 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.216-cip43_0e44e8ae_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
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

The job with ID # 12845 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12845




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.216-cip43_0e44e8ae_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
Submitted: 2020-03-16 21:43:38 (+0000 UTC)
Started: 2020-03-23 11:17:23 (+0000 UTC)
Finished: 2020-03-23 11:19:08 (+0000 UTC)
Duration: 0:01:45.177692

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12845/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12845/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 8.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
