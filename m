Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 78C7218F148
	for <lists@lfdr.de>; Mon, 23 Mar 2020 09:53:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 30F4188647;
	Mon, 23 Mar 2020 08:53:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MXltRKnLBkjo; Mon, 23 Mar 2020 08:53:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 15233884D6;
	Mon, 23 Mar 2020 08:53:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 00470C1D7F;
	Mon, 23 Mar 2020 08:53:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A3DD1C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 08:53:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9BB0A86917
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 08:53:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id u-V9po2f6Pps
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 08:53:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6974B868A8
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 08:53:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584953625;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=lGcaMTOqO4VZKA7emV8W2KxuJVR/fvIAoKT5fLS992I=;
 b=QBMHd4lroFiJ0P7syNVl78mRTuAXUNZ2m84TIToJUPc7TgnQ2s8WDXEPT9ixApL2
 zu4W5NV1MEO6fVgfi4Wj+Y7rEMqWHApAQkDEq0JqRCBjj7aU/LKBoalmYF3T7kJnSoq
 A9Z4SRixtk/LZsEp38aPCBrqjZelcy7Xp0hSzHAs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584953625;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=lGcaMTOqO4VZKA7emV8W2KxuJVR/fvIAoKT5fLS992I=;
 b=GYWqo6wnV+BfIhnPqzM5Or8eS101U/Cd99ircUDqe87reNrWWMyjTteKPmHZtKhY
 o68rXNzT9XJzDrYM0hI9lIjQOIwnErLfqWdeFAjDl2e0fdqWr4GLpu1BG1ud9OlMkSY
 +QF5u7yLmJodbfqRnsbcSx34nAPcqgwSTFAAgLnk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 08:53:45 +0000
Message-ID: <0101017106990b43-923950a0-4096-4aab-9d4e-8e6058f97390-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13188
 v4.19.109-cip22-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.109-cip22_a89e38cdb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 13188 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13188




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.109-cip22_a89e38cdb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-23 08:48:09 (+0000 UTC)
Started: 2020-03-23 08:51:06 (+0000 UTC)
Finished: 2020-03-23 08:53:45 (+0000 UTC)
Duration: 0:02:38.576433

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13188/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/13188/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5600000000 seconds
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
Measurement: 12.0400000000 seconds
Test Case http-download: Test passed
Measurement: 44.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
