Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B856B106042
	for <lists@lfdr.de>; Fri, 22 Nov 2019 06:33:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6C4D6889CC;
	Fri, 22 Nov 2019 05:33:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xknhZ2NYrYAT; Fri, 22 Nov 2019 05:33:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id ECD60889B2;
	Fri, 22 Nov 2019 05:33:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D5888C1DDB;
	Fri, 22 Nov 2019 05:33:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AD94EC18DA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 05:33:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id A9662880F6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 05:33:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 6DDxc-mhBc-u
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 05:33:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id DF020880E2
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 05:33:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574400826;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=zAYzYIXs4TIa06gqlqYQN42w9LqgF5oFyfdq91dwTLs=;
 b=R9VgBCyk0bCgy+Q+hVKmjRBcyZpfRR/KqXIapGe87j492Q1bq8+CIXUZCL/XrRiA
 2wvV9+CeL4Tx2yoP3pXOhS7CVQlxZVNBnVdSen+YVaOSX/s91U6Mxay6OKIQqnBRdyH
 vMdLbSM9g4iTtzlvqEY+8s3VwGDOUxHjQ4BKCmpQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574400826;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=zAYzYIXs4TIa06gqlqYQN42w9LqgF5oFyfdq91dwTLs=;
 b=I55eg0F6BhnZSKTwyvkkiLKLaJE8GoHf5pugyaXeZDxT8XGDGpIfSR6k/2BMU8fG
 /ra+ZZI1pO9u8TPSXn4uasoas/zOd1SRxkLamISftzqDLJPDKkxgwkTPBxk0B0VeLID
 QAoadDaCCbpq9+4O29ndATa0UYSZK3pqha4Ifz/c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Nov 2019 05:33:46 +0000
Message-ID: <0101016e919a19eb-67416776-2889-4932-a000-0244b2b58760-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7685
 4.19.85-cip14_fb6bd845f_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 7685 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7685




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip14_fb6bd845f_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2019-11-22 05:30:38 (+0000 UTC)
Started: 2019-11-22 05:30:51 (+0000 UTC)
Finished: 2019-11-22 05:33:45 (+0000 UTC)
Duration: 0:02:53.768854

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7685/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7685/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 25.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
