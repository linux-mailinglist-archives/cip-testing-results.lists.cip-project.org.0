Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A5F718F14E
	for <lists@lfdr.de>; Mon, 23 Mar 2020 09:56:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D7CCF86652;
	Mon, 23 Mar 2020 08:56:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8n8zgZtSqnOi; Mon, 23 Mar 2020 08:56:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 623DF864D0;
	Mon, 23 Mar 2020 08:56:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 46B58C1D7F;
	Mon, 23 Mar 2020 08:56:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1673FC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 08:56:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id E2AA2228B4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 08:56:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id T-ei+dFQV34g
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 08:56:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 124A722844
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 08:56:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584953763;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8IOOfozrUgQB68g43b5wwQbvLtqjCaeiGxzeKFotzlU=;
 b=MHNcjBFNDiP9ihaRsRmLT05qaVerPW9Gjq39xtn/CmxSDW6liW+lPnSPAHxbnnSn
 b8ffn5Z8LGaaqrcN6/ZVCVeqwFAtwOassvppk6wkEknpk12xFF5O+D6qpAN8dKfaFp6
 cPy8KQ4gIGqVxBiMH4v2wjohJT/EGSUdUms4D7xs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584953763;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8IOOfozrUgQB68g43b5wwQbvLtqjCaeiGxzeKFotzlU=;
 b=PEJxmFqp4xOA8olbwv2HHdjR7BkXvdjOOK5U9b0aM0WnWu1nfH/Fmg2KSaix1DyL
 ThZDb/FzjwC/qhoHeR4Ll5dLMa212e2E38zCBKANuLFC6X1nj8jYQTG4rG3mKtOjTWi
 xro8cQtFonQZBAXWqn4/afj6AZdkPkFQUyTpwTDA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 08:56:03 +0000
Message-ID: <01010171069b253c-ebd8a7ed-cb19-432f-8f30-a7317e0b66bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13187
 v4.19.109-cip22-rebase_bzImage_siemens_ipc227e_defconfig_4.19.109-cip22_a89e38cdb_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13187 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13187




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22-rebase_bzImage_siemens_ipc227e_defconfig_4.19.109-cip22_a89e38cdb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-23 08:48:09 (+0000 UTC)
Started: 2020-03-23 08:48:25 (+0000 UTC)
Finished: 2020-03-23 08:56:02 (+0000 UTC)
Duration: 0:07:37.350915

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13187/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13187/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
