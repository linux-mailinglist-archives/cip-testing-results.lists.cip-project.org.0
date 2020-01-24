Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FDE5149113
	for <lists@lfdr.de>; Fri, 24 Jan 2020 23:38:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3F31887A84;
	Fri, 24 Jan 2020 22:38:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id cMzvigxN9+kT; Fri, 24 Jan 2020 22:38:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id ADFAD87A68;
	Fri, 24 Jan 2020 22:38:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AB84DC1D81;
	Fri, 24 Jan 2020 22:38:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8B3C9C0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:38:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 77F2687A6B
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:38:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QAlkTNMnDkvo
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:38:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id D8DDD87A68
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:38:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579905528;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=k9ZcL1WLwKytmzkWJa+7eQtcl7nh44xuFOzOwXNsdPY=;
 b=ThTNTOiTPVD1e9f0XyVm61flRInlnmesixwgaIbNdxgZfRWTH3URS5rXfn4fKWYu
 3HuXCx6mvttxexlndwzd3np1AYYy3vlJ18uwrwZ5JuQ63y08ZSnWDHga4lNoLbVEjt8
 dHdY7/2vbN/jOGQh7OiLkav4kWTzAD2TB0IfDs2k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579905528;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=k9ZcL1WLwKytmzkWJa+7eQtcl7nh44xuFOzOwXNsdPY=;
 b=SY5xOhcICJJFaQRy3LtPBAwVy5Cx6E4fTNfRX1I2nNYDsod9CW+NSl1dBGjDNzD6
 9alZ8ATMG0qml1d50GxPTASAcnUW6cqqe+N1Y9diRAzew7vE46Om96R31u1y7H2lvNF
 Geb7kHcod4ibH9W0WdC5IryKoUGE6gyrTD5X6Qoo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 22:38:48 +0000
Message-ID: <0101016fd9b5314a-fe132f33-2f8c-4f3f-ab50-89901f3d8b89-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10328
 v4.19.98-cip19_zImage_siemens_de0-nano-soc_defconfig_4.19.98-cip19_d09ea3a7c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 10328 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10328




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.98-cip19_zImage_siemens_de0-nano-soc_defconfig_4.19.98-cip19_d09ea3a7c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-01-24 22:26:15 (+0000 UTC)
Started: 2020-01-24 22:35:57 (+0000 UTC)
Finished: 2020-01-24 22:38:47 (+0000 UTC)
Duration: 0:02:50.366819

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10328/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10328/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 26.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
