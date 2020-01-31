Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id B5EE714F4EA
	for <lists@lfdr.de>; Fri, 31 Jan 2020 23:40:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 68E3E878E6;
	Fri, 31 Jan 2020 22:40:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Jgmmauq9HhCX; Fri, 31 Jan 2020 22:40:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id D894D878B5;
	Fri, 31 Jan 2020 22:40:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C317CC1D84;
	Fri, 31 Jan 2020 22:40:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C4E32C0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 22:40:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id B20C3878B5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 22:40:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id MKxw3VypZSLn
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 22:40:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id CA851846EE
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 22:40:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580510453;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ka2n4wFPOZE+neklUOfHZgXotiaxvBWpsD+HmJKOTRQ=;
 b=BYWnSnhIo47DhIhicwEYNxQ8EyYEICINuFfscIm2arOsYoeWV+dEEFZD06OdYf6T
 JcCZyJWXbJ7Kyqpmo6BR4kT7W5zDeLZSZY/KxLWFzzeh9NqQpMC1xNW6QEYgd6SmAY4
 VKTUdaMVli3c5sl6XetCQvRMHKxhHxGAWjVEue5g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580510453;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ka2n4wFPOZE+neklUOfHZgXotiaxvBWpsD+HmJKOTRQ=;
 b=ejBdwpQ1mGNXJH3QP+YSsyC4PbN4TJB1O3xUUa3B8noI4NiwFwlz8f8UVcenph4y
 zfmUfg2ANXguxyjiNv/3ugZfamJnRTnwQn2iy7NDGI72QPsLqBiXHF5cbgUUZWJb/b4
 8uvipBESIH7bEPzifl9QzORREMM6Rn5Njk3GmKZg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 22:40:52 +0000
Message-ID: <0101016ffdc39c8b-f60dacb3-0c07-4a2a-ac6f-14892f7043fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10608
 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.98-cip19-rt40_b3cda7fc4_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 10608 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10608




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.98-cip19-rt40_b3cda7fc4_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-01-31 22:38:54 (+0000 UTC)
Started: 2020-01-31 22:39:00 (+0000 UTC)
Finished: 2020-01-31 22:40:52 (+0000 UTC)
Duration: 0:01:52.471583

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10608/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10608/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
