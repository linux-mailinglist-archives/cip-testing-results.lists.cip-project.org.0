Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CC0601490D6
	for <lists@lfdr.de>; Fri, 24 Jan 2020 23:27:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7DEFB86FF8;
	Fri, 24 Jan 2020 22:27:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dhcp65m5TG06; Fri, 24 Jan 2020 22:27:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 257BE86FF1;
	Fri, 24 Jan 2020 22:27:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0B40EC1D81;
	Fri, 24 Jan 2020 22:27:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 39835C0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:27:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 30AE8882AA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:27:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WT6i7niaVpXk
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:27:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A3F0F88295
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:27:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579904857;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cOv1wvsp6UAhG88jnobgoFJsDn1hnICgB1PtIwFD3vI=;
 b=TDtEO/mGJ4fRcNRZGIRjMx9BFGNKBjvS1ciO/SqocTsL+4d/Oxjnuac7dsaQ/XHm
 SApSGK7F8S+6ludmKDtyajVypKZ7qsO8u9khxd4Xd0oTULdYSd4LW0MTyNdiTWcAi7P
 PHMmL4n+lbnb7b0OFjVeWHoEaWcZtHODckbYiK5o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579904857;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cOv1wvsp6UAhG88jnobgoFJsDn1hnICgB1PtIwFD3vI=;
 b=VLA8t7IogngZg4eoYLazEPhcPxvJLOUTKJJt+ydQODR3b8vZ4raZi13prbLOqH9/
 MNl5nt7xULQSYUsBAC1p4dgtB9nHNYxXCYTdaIgulPwYc9nz3pPGFnqRYcf7Tvcglb4
 gf9F7A41nyi/1n4DjeWm36u1+nnI9UAdxg0OECcg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 22:27:37 +0000
Message-ID: <0101016fd9aaf695-47579a0f-6ff7-4d5e-834e-9c05342ab032-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10302
 v4.19.98-cip19_uImage_renesas_shmobile_defconfig_4.19.98-cip19_d09ea3a7c_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 10302 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10302




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.98-cip19_uImage_renesas_shmobile_defconfig_4.19.98-cip19_d09ea3a7c_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-01-24 22:23:07 (+0000 UTC)
Started: 2020-01-24 22:23:12 (+0000 UTC)
Finished: 2020-01-24 22:27:37 (+0000 UTC)
Duration: 0:04:24.976936

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10302/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10302/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.9200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 111.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
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
