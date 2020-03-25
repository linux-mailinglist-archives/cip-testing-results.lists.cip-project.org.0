Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 99E541924D7
	for <lists@lfdr.de>; Wed, 25 Mar 2020 10:59:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 505C22036D;
	Wed, 25 Mar 2020 09:59:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id yJegzCZB0pOI; Wed, 25 Mar 2020 09:59:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 48AE02012F;
	Wed, 25 Mar 2020 09:59:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2FF8BC1D88;
	Wed, 25 Mar 2020 09:59:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D2641C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 09:59:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id CED2485E69
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 09:59:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id alFp3q5ax9Dn
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 09:59:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 456E285C94
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 09:59:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585130364;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+5lvvtNIHjpVF0jkDyO/bVWGy8Ldu1n0TBkumUXSQfM=;
 b=iCufZiP+RIsFBq7WJYxyhbE4VgwWQrs577C+gt8OFSBEepGshCy5ogInKrb9YGmI
 +Sglr3Z0hbDSpcb6fMIUjtY76u5Tr3If7Tik7ZDTrcRyR5e9w7itHMteMNNGGz6J/sb
 CCyiC2yjIDN2rOrM1qivr8RDt3dDQ7pf1cJr8zHw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585130364;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+5lvvtNIHjpVF0jkDyO/bVWGy8Ldu1n0TBkumUXSQfM=;
 b=GsLevpoeaBiYjmlCSTnMKXno/W0DShoWZeMWkv7EpjA2qHrCGxjbyhaSXAjwGBXV
 K83hTGf+Wcug+Wl9qD0N+RRXOK0z7MDkRwiIi4xo2oW+SDX3SwLQcrYWPRRjGszQl0U
 zwohGva+9D2zWyUHHMAkXFo7H8CN3anAvVvV9Fj8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 09:59:24 +0000
Message-ID: <010101711121dd94-22121abf-ac90-40b3-9006-de92eece0031-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13426
 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt8_e0bd364f9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 13426 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13426




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt8_e0bd364f9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-25 09:45:12 (+0000 UTC)
Started: 2020-03-25 09:57:18 (+0000 UTC)
Finished: 2020-03-25 09:59:24 (+0000 UTC)
Duration: 0:02:05.869060

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13426/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13426/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
