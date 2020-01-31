Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 88A3714F50F
	for <lists@lfdr.de>; Sat,  1 Feb 2020 00:06:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 3970F20468;
	Fri, 31 Jan 2020 23:06:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Zhm94CG8QBrU; Fri, 31 Jan 2020 23:06:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 063F320460;
	Fri, 31 Jan 2020 23:06:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E1DDFC1D84;
	Fri, 31 Jan 2020 23:06:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6DF27C0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 23:06:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 53D9D20460
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 23:06:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id hUDYDEXUw6Gw
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 23:06:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id A82FB2045C
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 23:06:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580511998;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6X6ype4v/mD7Ml6SNHRG0oa6DCALjxidXxMV+OWzFVc=;
 b=LVkftcGX/nJoKwJei0d999vdsVbEOKScvaLlYmpVwxHjCwpmvgv+Xc0NLchD7V0w
 Db6jwhB85S0eOjIqhVYua65h6T/F/PbArYCAoc/gWwst+Jc92muTSfyKVMyUL/xi/uV
 l1ZHszLOm4KF2PnS6hH4Hae5NZGII+JW20U1dzMc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580511998;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6X6ype4v/mD7Ml6SNHRG0oa6DCALjxidXxMV+OWzFVc=;
 b=KLZ4DhtdVThkmKoxWuOLvAxy1Ly5jaEUeQ1poJwVItiu0jKfm6KG2vw+Nd+w8LE2
 tTs20ykjfal5yVg11InqeccGYGloB7LxvOcPPC/BSKyoMsgi9i9QC3vddWAbGaYL8jM
 TD2DRCJNO2Sac4c28mJK/LP/3Z+STs+C+U0jj7Y4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 23:06:38 +0000
Message-ID: <0101016ffddb330b-487e87e0-71e1-43ef-b349-a082fd0cde17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10616
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19-rt40_b3cda7fc4_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10616 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10616




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19-rt40_b3cda7fc4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-31 22:47:04 (+0000 UTC)
Started: 2020-01-31 22:59:28 (+0000 UTC)
Finished: 2020-01-31 23:06:38 (+0000 UTC)
Duration: 0:07:09.732443

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10616/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10616/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
