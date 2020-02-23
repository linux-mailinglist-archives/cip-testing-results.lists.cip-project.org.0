Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2158D1698A3
	for <lists@lfdr.de>; Sun, 23 Feb 2020 17:20:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CAE368708F;
	Sun, 23 Feb 2020 16:20:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id RokGzbHu1-IW; Sun, 23 Feb 2020 16:20:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 67EF78700E;
	Sun, 23 Feb 2020 16:20:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 584D0C1D85;
	Sun, 23 Feb 2020 16:20:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 698DAC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Feb 2020 16:20:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5585F87118
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Feb 2020 16:20:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id gJ7mAku5nKsU
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Feb 2020 16:20:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id DEFA88700E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Feb 2020 16:20:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582474821;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/IDiRxEcycPovD3W73l0nv9auFKBXjmf6U+8HfGrxnU=;
 b=KZMgMMbrIiK1KJGkTGomS4lOUeC33wN+qvK217fM+rhn2f1Mu4Z+pAyFjZ5aK8lK
 gPl8XhaUKnUYLnxCc+P/9gKeTivvrZGU6u47oQVsNKLWR6i/pKPSZHny3MkW1Ka0SHs
 bik2PG3qTbR7hW4r3eBoGKVNd63ZfJPTmk41n/98=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582474821;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/IDiRxEcycPovD3W73l0nv9auFKBXjmf6U+8HfGrxnU=;
 b=I19cURxZCzpjQEVa/4XuXV2Bliz9D/GpZ87L5w9YlPfEZWp3BXYon2/PF5/Xdeqb
 fTCqYh23gxdoUqOFAHA49kT+kDeHbJGk0CPVvC4rXr8vROdAXO3RCqWXEqmFUmUpViI
 KYI+PuN9e6rOZgvfl8h0kAxOHGR5LkGr20KMA+v0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Feb 2020 16:20:21 +0000
Message-ID: <0101017072d97dc7-c79d232c-5e90-4c9e-a13e-b38665f9aa18-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11564
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106-rc2_9bcf167dd_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11564 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11564




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106-rc2_9bcf167dd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-23 16:13:09 (+0000 UTC)
Started: 2020-02-23 16:13:22 (+0000 UTC)
Finished: 2020-02-23 16:20:20 (+0000 UTC)
Duration: 0:06:58.074538

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11564/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11564/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case http-download: Test passed
Measurement: 34.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
