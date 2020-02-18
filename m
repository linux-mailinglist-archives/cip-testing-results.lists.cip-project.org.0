Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id B9DF2163087
	for <lists@lfdr.de>; Tue, 18 Feb 2020 20:46:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7246C832C6;
	Tue, 18 Feb 2020 19:46:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mYC89jWU8rqD; Tue, 18 Feb 2020 19:46:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0D86B82DDE;
	Tue, 18 Feb 2020 19:46:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F0E72C1D85;
	Tue, 18 Feb 2020 19:46:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EBE19C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 19:46:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D985D82DE1
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 19:46:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GSSjTbWMwMzv
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 19:46:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 4348082488
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 19:46:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582055207;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ij7Q7QnlY4rrBFI0QkJ6Pe3f75a5Ifo4ENXsWOoC6is=;
 b=lBQP8+DUtB0p7XW0Q3BqrcXO+forD/Jh0cRwGZd2z8s8bnEWQEqWGWKASsipD/p0
 /PiRuzblHxFQggWQo4Za4IJ8bwVDVmnjSBsucJ/uisrCADBjUsj006gxxWcd3ZGqLe+
 iPnk/QnOFjhp8k2hn+MXQVL+TX1S+vIrIl8MqqEM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582055207;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ij7Q7QnlY4rrBFI0QkJ6Pe3f75a5Ifo4ENXsWOoC6is=;
 b=JCy4UQr3fTGxZ9JczDkvFcgnk37NZ+h/3EfiM2ylheozJnrcqMAn4r7tZ+41RZv4
 vIGfpQrSRvQZ1Da+LJB6qxznwk3EzUtkFpAMXK9lsXzNXDV7/5nvJejOXNSZIBB1EwC
 PR69NNI33StfJT19cllU+5h4Fptaj2Eqvo2rMTKI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Feb 2020 19:46:46 +0000
Message-ID: <0101017059d6affd-9f50c982-0229-4b55-8d42-4e2121c52134-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11454
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.105-rc1_85265e81d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
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

The job with ID # 11454 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11454




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.105-rc1_85265e81d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-02-18 19:41:03 (+0000 UTC)
Started: 2020-02-18 19:44:05 (+0000 UTC)
Finished: 2020-02-18 19:46:46 (+0000 UTC)
Duration: 0:02:41.665605

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/11454/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/11454/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.2900000000 seconds
Test Case http-download: Test passed
Measurement: 45.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
