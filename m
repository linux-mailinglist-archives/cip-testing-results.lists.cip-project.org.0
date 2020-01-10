Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 465D0136935
	for <lists@lfdr.de>; Fri, 10 Jan 2020 09:53:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 03DBE2039B;
	Fri, 10 Jan 2020 08:53:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LgVy2MmyeuFW; Fri, 10 Jan 2020 08:53:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 6E5A920390;
	Fri, 10 Jan 2020 08:53:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5D85BC1D85;
	Fri, 10 Jan 2020 08:53:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 53FE3C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 08:53:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 3FBFF86DEB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 08:53:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7yMP3pkj0AXl
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 08:53:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C43C286C7E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 08:53:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578646383;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=quntHiFvfFWdeS3xkr5tXANuQ3YBqreF91LoGqWs3AQ=;
 b=btmiuZQJ+OlRMwZbtAgohvLDHqehqM03uJhXYMr7xmdR09vfDXJ8yHxC34g84ETt
 ik9pz1Y3T8sX4VXSV2PJN4B7k9m2oB+oOQrbiFn8OMbTP9Igt/pJqdW5BEwIzk1GLx7
 VSiPdquRMQVD4EWqmQpvfGYVKKcVDYVYHe4Wn4Io=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578646383;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=quntHiFvfFWdeS3xkr5tXANuQ3YBqreF91LoGqWs3AQ=;
 b=Q7rnmnnNFbBTZMNwSAD0Ryy2hrm5ABxXsiy5wkNfHUuyDZK0h++PKq76VYK8luMs
 G/nBaa6SveW74+iiyb8zwG0Nb9srNsMw8xi2XKp3fJzlxoy4EJIzVZHho+95r6BKT+i
 wg3hx1D9oEqhDsQA/2fSxn2Rh+1afDS20ymOiUBU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 08:53:03 +0000
Message-ID: <0101016f8ea8298d-47dce9c1-a68b-48f6-9fb4-2cc4d29925a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9505
 4.19.95-rc1_c6052d0e8_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 9505 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9505




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.95-rc1_c6052d0e8_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-01-10 08:49:32 (+0000 UTC)
Started: 2020-01-10 08:49:43 (+0000 UTC)
Finished: 2020-01-10 08:53:02 (+0000 UTC)
Duration: 0:03:18.850641

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9505/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9505/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.4000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 95.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 91.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
