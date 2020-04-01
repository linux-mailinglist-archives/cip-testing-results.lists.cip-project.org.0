Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FC3C19B498
	for <lists@lfdr.de>; Wed,  1 Apr 2020 19:17:07 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 0230D8789B;
	Wed,  1 Apr 2020 17:17:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id J+GleuFrswG8; Wed,  1 Apr 2020 17:17:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id D685B86E69;
	Wed,  1 Apr 2020 17:17:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D10ACC1D89;
	Wed,  1 Apr 2020 17:17:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4A7BFC089F
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 17:17:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 462CD2041E
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 17:17:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zzPHvfpWG6om
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 17:17:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id E57BB203C2
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 17:17:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585761421;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3x9ZOoK6nu1rpITXTKUZCgjIKLvAc7WkqrYKJacAWp0=;
 b=bH43Q6AqGs0ZrOmRrAphZed2nlujWrvcPjQd0AcAv/YkawqhnnLEr6XEnoKA1SJu
 4u3KEWPH90rNklAqvTYnOgdST9mDeddPXC7K0l2a8PnhgxcxsvYQ2jbuHZcLIA4PcTR
 mybnxQPhCZL2Q/xYrReFn4HORirw6c1qyhjJEDTE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585761421;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3x9ZOoK6nu1rpITXTKUZCgjIKLvAc7WkqrYKJacAWp0=;
 b=gzkglJetlK3DSoNyN4PBpo87wDxpcGdr/Ave6F6SPdzWhRc809rpuiB1VVP5lz1w
 aSabFyMU/OuDKTdbaAVQ1HUlTK9jCtLofvAQy7hl60zcE14P3K6VZUUHc+8T8ooo1p0
 zRJ8yR4CXJDSitPI0Tlw2NmXn+X5J0m6toffhDtg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Apr 2020 17:17:01 +0000
Message-ID: <0101017136bf0639-3c9ed32c-a535-4655-8dc1-8735f024e56e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13838
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.114-rc1_558d25f4f_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 13838 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13838




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.114-rc1_558d25f4f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-01 17:01:31 (+0000 UTC)
Started: 2020-04-01 17:09:38 (+0000 UTC)
Finished: 2020-04-01 17:17:00 (+0000 UTC)
Duration: 0:07:22.328733

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13838/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 113.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.5900000000 seconds
Test Case http-download: Test passed
Measurement: 45.3100000000 seconds
Test Case http-download: Test passed
Measurement: 7.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
