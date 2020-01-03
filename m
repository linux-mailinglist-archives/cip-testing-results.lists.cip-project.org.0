Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CCDA712F5DA
	for <lists@lfdr.de>; Fri,  3 Jan 2020 10:00:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 697B785E51;
	Fri,  3 Jan 2020 09:00:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VevtnTf1KbOF; Fri,  3 Jan 2020 09:00:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0C82E85E24;
	Fri,  3 Jan 2020 09:00:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3E3EBC1D85;
	Fri,  3 Jan 2020 09:00:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A24B2C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 09:00:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 9DB19214E9
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 09:00:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id luqjI-JkjJus
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 09:00:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id F038D2012F
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Jan 2020 09:00:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578042018;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mGYSI8r2kS2IxP6YzEEd4XTFCHhtNjaYtmgwgLx950Y=;
 b=eoYGAZuSJYxBAVNFAY6bxCKnubWxNz8MHcskJwwdmh9Hnsq/JQvwAJUrkqEavahW
 /T+3kPce2LAfUH5xhapGiP0KCu7CDhquF1Uj1r1AiQeB9rOTCRXUwWQAMEw8lCFKajO
 trRYn3hhlBQMDn/WqckmggeFAI0+PqIN0HsgvqxQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578042018;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mGYSI8r2kS2IxP6YzEEd4XTFCHhtNjaYtmgwgLx950Y=;
 b=fzNxzqanPljK/1fj3HhqnKlurl5dtDpMQk2Qem0UTbnKrt6709AThpsm8FF7Ob9p
 O09R2S0sRZ6VnlyP+XrXpwvk5yg73L2EkF/yVkO9hlLTlwv6UqNSC6zcSUz0QnnLG1q
 HdMOQdEAG44xLHC0sCjsU031mpuFIuU5k87PP768=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Jan 2020 09:00:18 +0000
Message-ID: <0101016f6aa248ef-f806ca25-521d-4456-b502-51582825496d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9042
 4.19.93-rc2_6a2e2a4c8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 9042 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9042




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.93-rc2_6a2e2a4c8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-01-03 08:57:49 (+0000 UTC)
Started: 2020-01-03 08:57:50 (+0000 UTC)
Finished: 2020-01-03 09:00:17 (+0000 UTC)
Duration: 0:02:26.949336

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9042/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9042/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 18.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
