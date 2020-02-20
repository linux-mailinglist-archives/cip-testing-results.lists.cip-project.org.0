Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id ACCDD165CFC
	for <lists@lfdr.de>; Thu, 20 Feb 2020 12:53:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 5B86E203A4;
	Thu, 20 Feb 2020 11:53:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id kgBXCxkEFP3V; Thu, 20 Feb 2020 11:53:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A377620355;
	Thu, 20 Feb 2020 11:53:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8A352C1D88;
	Thu, 20 Feb 2020 11:53:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 732B0C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 11:53:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5A45A87BA6
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 11:53:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id W9DvZjxs5uys
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 11:53:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 9F81887B94
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 11:53:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582199592;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kANbUgXqx3pJNMfElPwuml7Gc+uWg5jI0i+m0rzvMDE=;
 b=PPQXN9mxnN3eo3dU245VTAA2YtWMft7nV+AFLKGuTdNp2ZgzvSea9+OVjdUAxEB5
 Juc7XU7mXvb16NwNl04sq3K1uRJImMqBN45a39GFN8aMWy3+lfCByQkEv9aRRh8sCbc
 eQQXmbFAu7fb34YXbaL4uGlRcp6cCsWVEIxVsd78=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582199592;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kANbUgXqx3pJNMfElPwuml7Gc+uWg5jI0i+m0rzvMDE=;
 b=NNnb+puPbzRe+z+aS9J4msckWE9Ot17AI+f7LvkRjmjbEFPh33o4EBvsUjL0Ik8k
 th10PlsL+Szw0r6OaTKy1j57KwUczBd2FtPk8aOA1Gsymg7k5Mkgit9Zu8NAc4fY4g9
 bqyNxYEB2gnvo/2LPdHWiMtr04dZ9v2fLHPP98sY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 11:53:12 +0000
Message-ID: <010101706271d780-7bb6899a-759b-4a11-a58c-dd9a13d359be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11434
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.105-rc1_764aee18a_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11434 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11434




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.105-rc1_764aee18a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-18 10:30:12 (+0000 UTC)
Started: 2020-02-20 11:45:42 (+0000 UTC)
Finished: 2020-02-20 11:53:12 (+0000 UTC)
Duration: 0:07:30.623342

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11434/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11434/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.3600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
