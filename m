Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 524D61925CD
	for <lists@lfdr.de>; Wed, 25 Mar 2020 11:38:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CF14186D0F;
	Wed, 25 Mar 2020 10:38:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MJU72fsMNDIy; Wed, 25 Mar 2020 10:38:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 25B3A86D17;
	Wed, 25 Mar 2020 10:38:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1C43FC1D85;
	Wed, 25 Mar 2020 10:38:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 98A13C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:38:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 8556A87FE8
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:38:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id eoxfDiMEDWgY
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:38:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id CA65487F8B
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:38:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585132682;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=AEUVo9FkB864SsTbzKt1NnfIGWtub0BcxPjrB4sP0C8=;
 b=Ikj0OUrhmc5OOb1FhRSU4GsvVfvMQGKzPVxN0D3mz54GO8EpwBF1b4QnF8PPeNYQ
 Eo+tXGE7BKW0zNCzGvjcEKo8NhjZchrUI67gj0oRWB/KSvUtAprAlXLbNvmhlOqroyA
 Yv975U9URTowvkZ2+QN/eiUnluSP5UQWHJvSrtSM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585132682;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=AEUVo9FkB864SsTbzKt1NnfIGWtub0BcxPjrB4sP0C8=;
 b=PVcf/kBXv3v/VXRK+MsX3pyrpTyQfrXsRjx7kLU4E4EHhvxaAs13PqWSYnAchr/C
 W3up7YJhYLbTWd8rEoS9gpMcxbgN47AbQ5WqGlPNa9cghhJAKnw/eFKDerolrxH9cgA
 uh1nW/esD2tHzSmY2DQ3Vp/XvYkJp2hhDVXBs9NY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 10:38:02 +0000
Message-ID: <0101017111453b2f-d33dc086-bac6-4b2e-a8c0-f73eb3b86774-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13445
 v4.19.106-cip21-rt8-rebase_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt8_f4a60db57_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 13445 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13445




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.106-cip21-rt8-rebase_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt8_f4a60db57_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-25 09:49:53 (+0000 UTC)
Started: 2020-03-25 10:30:29 (+0000 UTC)
Finished: 2020-03-25 10:38:01 (+0000 UTC)
Duration: 0:07:32.683149

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13445/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13445/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.0800000000 seconds
Test Case http-download: Test passed
Measurement: 51.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
