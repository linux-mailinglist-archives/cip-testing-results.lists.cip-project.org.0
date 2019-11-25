Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3548D108C90
	for <lists@lfdr.de>; Mon, 25 Nov 2019 12:05:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E24D886174;
	Mon, 25 Nov 2019 11:05:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id AmixUapRgKlN; Mon, 25 Nov 2019 11:05:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8EDC8860DB;
	Mon, 25 Nov 2019 11:05:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7F3BAC1DD8;
	Mon, 25 Nov 2019 11:05:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 32A6DC0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:05:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 207ED203A6
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:05:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Di4ZoM2grbgv
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:05:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 84C8F204B0
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:05:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574679929;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=EZJsnyuuG3niq9U6HLN5DvJbyjnhoyYq5mdZZKYAwPo=;
 b=kJV4kq7FEfTTa3f45GZKM02g2+1BIYAM2ESRVhUElRpjMs3uElo6tGOWtd5qivhp
 9rttREP+mzQp1NZi1qe1HDS2pLZsSzBSnpakvt0o5dB0udbEUJLyu23FPT5snhRorVA
 Mw2I5NYpHpsSyarS2TTQ73N5pKwYikBWmIAZivCI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574679929;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=EZJsnyuuG3niq9U6HLN5DvJbyjnhoyYq5mdZZKYAwPo=;
 b=TLuror7L/alyaPhKegpFGNVtco+YZbEefsoJrg8boblSJ4Xpf6C7FYumCZEf/kZ5
 VGqtSGdJVMm2WhqzlcXgO7bUqxi/GdW/lRQ2WqDEeW3sIw0vR7EXnp4Lt8WfBU9ukp5
 ri47A4il0ULnkEILHMJS160JHlkGeiuz3Z0j6Yrs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 11:05:29 +0000
Message-ID: <0101016ea23ce3e4-54f21df2-dcc1-4a3f-848f-8c096d2a5a75-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7725
 4.4.203-rc3_2576206c_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_smc
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

The job with ID # 7725 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7725


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.4.203-rc3_2576206c/arm/renesas_shmobile_defconfig/dtb/r8a77470-iwg23s-sbc.dtb' (404)"]



Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.203-rc3_2576206c_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_smc
Submitted: 2019-11-25 11:04:50 (+0000 UTC)
Started: 2019-11-25 11:05:26 (+0000 UTC)
Finished: 2019-11-25 11:05:29 (+0000 UTC)
Duration: 0:00:03.266440

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7725/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
