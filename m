Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 56D4612F5EA
	for <lists@lfdr.de>; Fri,  3 Jan 2020 10:08:04 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E514C867C5;
	Fri,  3 Jan 2020 09:08:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KxQOnQzJ813o; Fri,  3 Jan 2020 09:08:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E06F281FB3;
	Fri,  3 Jan 2020 09:08:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C82EBC1D87;
	Fri,  3 Jan 2020 09:08:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 50877C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 09:08:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 391C98140B
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 09:08:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EQyflfVqyhg9
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 09:07:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id A7B6181402
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 09:07:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578042479;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XFoKpwKvpf3tyH5vWA4Qa3BMa65ggkVHGLe7ghBXMRw=;
 b=MLE+RpccrqjRUZeJX63dnvlZxovec3H4xc04LiOPwCA0jrXdAftCFkNAvetgCqFE
 sPSK/INUNEy4a8lAVKQYf55oeTNm9xFr88qxpzHTBJa9vSb1cL7YBOXCiLAQ1+CJ48H
 bpCEJNTaOZcdIXuwyXV+h/o/u/aQMrg3JzH08eSg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578042479;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XFoKpwKvpf3tyH5vWA4Qa3BMa65ggkVHGLe7ghBXMRw=;
 b=ZNzAqtDRvlYG4/F3xxe3y11V3qxESGSaKD0Rse+crZYRkQascAaedZRGsARjUfFf
 iF6bnsMwV47nJEG09wspaZ4H5hZVEhtneT36GA0O8M5yHCBvr1JDFtzNSPsAubTkF9E
 wHpTm51ubVGjyyg+28FKfCCrrU7O4fX9YvoRRt9w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Jan 2020 09:07:58 +0000
Message-ID: <0101016f6aa9507f-7188b9f4-b46f-462d-857f-c074372cb62d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9046
 4.19.93-rc2_6a2e2a4c8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 9046 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9046




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.93-rc2_6a2e2a4c8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-01-03 09:04:30 (+0000 UTC)
Started: 2020-01-03 09:04:33 (+0000 UTC)
Finished: 2020-01-03 09:07:58 (+0000 UTC)
Duration: 0:03:24.919833

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9046/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9046/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 88.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 30.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
